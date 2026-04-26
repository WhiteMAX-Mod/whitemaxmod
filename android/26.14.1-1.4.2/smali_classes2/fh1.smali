.class public final Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lke9;


# direct methods
.method public constructor <init>(JZZLke9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfh1;->a:J

    iput-boolean p3, p0, Lfh1;->b:Z

    iput-boolean p4, p0, Lfh1;->c:Z

    iput-object p5, p0, Lfh1;->d:Lke9;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ls2d;

    const-string v2, "type"

    const-string v3, "CHAT"

    invoke-direct {v1, v2, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lfh1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v4, "chat_id"

    invoke-direct {v3, v4, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lfh1;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ls2d;

    const-string v5, "video_enabled"

    invoke-direct {v4, v5, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lfh1;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Ls2d;

    const-string v6, "microphone_enabled"

    invoke-direct {v5, v6, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lfh1;->d:Lke9;

    iget v2, v2, Lke9;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ls2d;

    const-string v7, "arg_account_id_override"

    invoke-direct {v6, v7, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5, v6}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
