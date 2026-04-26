.class public final Leh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lke9;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLke9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leh1;->a:J

    iput-object p3, p0, Leh1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Leh1;->c:Z

    iput-boolean p5, p0, Leh1;->d:Z

    iput-object p6, p0, Leh1;->e:Lke9;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ls2d;

    const-string v2, "type"

    const-string v3, "ONE_TO_ONE"

    invoke-direct {v1, v2, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Leh1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Ls2d;

    const-string v4, "opponent_id"

    invoke-direct {v2, v4, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ls2d;

    const-string v4, "conversation_id"

    iget-object v5, p0, Leh1;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, p0, Leh1;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ls2d;

    const-string v6, "video_enabled"

    invoke-direct {v4, v6, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, p0, Leh1;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Ls2d;

    const-string v7, "microphone_enabled"

    invoke-direct {v5, v7, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Leh1;->e:Lke9;

    iget v6, v6, Lke9;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Ls2d;

    const-string v8, "arg_account_id_override"

    invoke-direct {v6, v8, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
