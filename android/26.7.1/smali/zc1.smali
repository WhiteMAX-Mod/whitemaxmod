.class public final Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Lzc1;

.field public static final b:Lad1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzc1;->a:Lzc1;

    sget-object v0, Lad1;->b:Lad1;

    sput-object v0, Lzc1;->b:Lad1;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Lzc1;->b:Lad1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lzc1;->b:Lad1;

    iget-object v0, v0, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lad1;->b:Lad1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lad1;->d:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "is_video_call"

    const-string v5, "link"

    const/4 v6, 0x2

    const-string v7, "microphone_enabled"

    const-string v8, "video_enabled"

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->c(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v4, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->c(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v7, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->c(Ljava/lang/Boolean;)Z

    move-result v13

    const-string v0, "front_camera_enabled"

    invoke-static {v0, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->d(Ljava/lang/Boolean;)Z

    move-result v14

    const-string v0, "is_new"

    invoke-static {v0, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->c(Ljava/lang/Boolean;)Z

    move-result v15

    new-instance v5, Lfw4;

    new-instance v0, Lxc1;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lxc1;-><init>(II)V

    new-instance v1, Lxc1;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lxc1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Lsc1;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lsc1;-><init>(Ljava/lang/String;ZZZZZ)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_1
    sget-object v0, Lad1;->c:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "opponent_id"

    invoke-static {v0, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v8, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->c(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v7, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->d(Ljava/lang/Boolean;)Z

    move-result v13

    new-instance v5, Lfw4;

    new-instance v0, Lxc1;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lxc1;-><init>(II)V

    new-instance v1, Lxc1;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lxc1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Ltc1;

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Ltc1;-><init>(JZZI)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_2
    sget-object v0, Lad1;->e:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "chat_id"

    if-eqz v0, :cond_3

    invoke-static {v9, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v8, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->c(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v7, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->c(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lfw4;

    new-instance v0, Lxc1;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lxc1;-><init>(II)V

    new-instance v1, Lxc1;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lxc1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Ltc1;

    const/4 v15, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Ltc1;-><init>(JZZI)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_3
    sget-object v0, Lad1;->g:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "place"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "OTHER"

    :cond_6
    invoke-static {v0}, Lyy0;->b(Ljava/lang/String;)I

    move-result v0

    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v4

    :cond_8
    :goto_0
    new-instance v5, Lfw4;

    new-instance v4, Lxc1;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lxc1;-><init>(II)V

    new-instance v6, Lxc1;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lxc1;-><init>(II)V

    invoke-direct {v5, v4, v6}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Lwc1;

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, Lwc1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_9
    sget-object v0, Lad1;->l:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Lfw4;

    new-instance v0, Lxc1;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lxc1;-><init>(II)V

    new-instance v1, Lxc1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxc1;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Luc1;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Luc1;-><init>(I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_a
    move-object/from16 v3, p3

    sget-object v0, Lad1;->f:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    const-string v0, "call_name"

    invoke-static {v0, v3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "call_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v8, v3}, Lr90;->f0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lr7k;->c(Ljava/lang/Boolean;)Z

    move-result v15

    new-instance v5, Lfw4;

    new-instance v0, Lxc1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lxc1;-><init>(II)V

    new-instance v4, Lxc1;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lxc1;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Lvc1;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lvc1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_b
    sget-object v0, Lad1;->h:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v3}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lrc1;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v4, v1}, Lrc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lhw4;

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_c
    sget-object v0, Lad1;->i:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lrm7;

    invoke-direct {v0, v3}, Lrm7;-><init>(I)V

    new-instance v6, Luc1;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Luc1;-><init>(I)V

    new-instance v5, Lfw4;

    new-instance v1, Lyc1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lyc1;-><init>(Lrm7;I)V

    new-instance v3, Lyc1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lyc1;-><init>(Lrm7;I)V

    invoke-direct {v5, v1, v3}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_d
    sget-object v0, Lad1;->j:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lrm7;

    invoke-direct {v0, v3}, Lrm7;-><init>(I)V

    new-instance v6, Luc1;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Luc1;-><init>(I)V

    new-instance v5, Lfw4;

    new-instance v1, Lyc1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lyc1;-><init>(Lrm7;I)V

    new-instance v3, Lyc1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lyc1;-><init>(Lrm7;I)V

    invoke-direct {v5, v1, v3}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_e
    sget-object v0, Lad1;->k:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lrm7;

    invoke-direct {v0, v3}, Lrm7;-><init>(I)V

    new-instance v6, Luc1;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, Luc1;-><init>(I)V

    new-instance v5, Lfw4;

    new-instance v1, Lyc1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lyc1;-><init>(Lrm7;I)V

    new-instance v3, Lyc1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lyc1;-><init>(Lrm7;I)V

    invoke-direct {v5, v1, v3}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_f
    move-object/from16 v3, p3

    sget-object v0, Lad1;->n:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v5, Lfw4;

    new-instance v0, Lxc1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lxc1;-><init>(II)V

    new-instance v4, Lxc1;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lxc1;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Lwc1;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lwc1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_10
    sget-object v0, Lad1;->o:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lfw4;

    new-instance v0, Lxc1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lxc1;-><init>(II)V

    new-instance v4, Lxc1;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lxc1;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lfw4;-><init>(Lc37;Lc37;)V

    new-instance v6, Lwc1;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v0}, Lwc1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_11
    sget-object v0, Lad1;->m:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Lg;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Lhw4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
