.class public final Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# static fields
.field public static final a:Lw4d;

.field public static final b:Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4d;->a:Lw4d;

    sget-object v0, Lx4d;->b:Lx4d;

    sput-object v0, Lw4d;->b:Lx4d;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    sget-object v0, Lw4d;->b:Lx4d;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Law4;Landroid/os/Bundle;)Lhw4;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lx4d;->b:Lx4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx4d;->c:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "chat_id"

    if-eqz v0, :cond_0

    new-instance v0, Lfw4;

    new-instance v4, Lx2d;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lx2d;-><init>(I)V

    new-instance v5, Lx2d;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lx2d;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lfw4;-><init>(Lc37;Lc37;)V

    invoke-static {v1, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v1, "request_code"

    invoke-static {v1, v3}, Lr90;->g0(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v6, Lbz8;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, v4, v5}, Lbz8;-><init>(IIJ)V

    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lx4d;->d:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "poll_id"

    const-string v5, "message_id"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lfw4;

    invoke-direct {v0, v7, v6}, Lfw4;-><init>(Lr3i;I)V

    invoke-static {v1, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v5, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v4, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    new-instance v8, Lu4d;

    invoke-direct/range {v8 .. v14}, Lu4d;-><init>(JJJ)V

    :goto_0
    move-object v5, v0

    move-object v6, v8

    goto :goto_1

    :cond_1
    sget-object v0, Lx4d;->e:Law4;

    invoke-virtual {v2, v0}, Law4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfw4;

    invoke-direct {v0, v7, v6}, Lfw4;-><init>(Lr3i;I)V

    invoke-static {v1, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v5, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v4, v3}, Lr90;->h0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    const-string v1, "answer_id"

    invoke-static {v1, v3}, Lr90;->g0(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v15

    new-instance v8, Lv4d;

    invoke-direct/range {v8 .. v15}, Lv4d;-><init>(JJJI)V

    goto :goto_0

    :goto_1
    new-instance v0, Lhw4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lhw4;-><init>(Ljava/lang/String;Law4;Landroid/os/Bundle;ILfw4;Lgw4;I)V

    return-object v0

    :cond_2
    return-object v7
.end method
