.class public final Lo2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final a:Lp2j;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp2j;->b:Lp2j;

    iput-object v0, p0, Lo2j;->a:Lp2j;

    iput-object p1, p0, Lo2j;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    iget-object v0, p0, Lo2j;->a:Lp2j;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v1, v0, Lo2j;->a:Lp2j;

    iget-object v1, v1, Lew4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lfw4;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Lfw4;-><init>(Lr3i;I)V

    sget-object v2, Lp2j;->b:Lp2j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp2j;->c:Law4;

    invoke-virtual {v3, v2}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "bot_id"

    if-eqz v2, :cond_3

    new-instance v1, Lfw4;

    new-instance v2, Lr3i;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lr3i;-><init>(I)V

    new-instance v6, Lr3i;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lr3i;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lfw4;-><init>(Lc37;Lc37;)V

    invoke-static {v5, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v2, "entry_point"

    invoke-static {v2, v4}, Lr90;->j0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapk;->a(Ljava/lang/String;)Lwxi;

    move-result-object v11

    const-string v2, "source_id"

    invoke-static {v2, v4}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v12

    const-string v2, "start_param"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "is_fullscreen"

    invoke-static {v2, v4}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lo2j;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lgy8;

    iget-object v5, v2, Lgy8;->E0:Ls7h;

    sget-object v6, Lgy8;->U0:[Lki8;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v2, v6}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :goto_1
    const-string v2, "request_code"

    invoke-static {v2, v4}, Lr90;->Y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v15, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, Ln2j;

    invoke-direct/range {v8 .. v15}, Ln2j;-><init>(JLwxi;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_4
    move-object v6, v1

    move-object v7, v8

    goto :goto_5

    :cond_3
    sget-object v2, Lp2j;->d:Law4;

    invoke-virtual {v3, v2}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v8, Lc1g;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, Lc1g;-><init>(I)V

    goto :goto_4

    :cond_4
    sget-object v2, Lp2j;->e:Law4;

    invoke-virtual {v3, v2}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5, v4}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v8, Lfg1;

    const/16 v2, 0xa

    invoke-direct {v8, v5, v6, v2}, Lfg1;-><init>(JI)V

    goto :goto_4

    :goto_5
    new-instance v1, Lhw4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Li62;->k(Ljava/lang/String;Law4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
