.class public final Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLtr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz8;->a:J

    iput-object p3, p0, Lz8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8;->d:Ljava/io/Serializable;

    iput-boolean p5, p0, Lz8;->b:Z

    iput-object p6, p0, Lz8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lbp2;
    .locals 1

    new-instance v0, Lbp2;

    invoke-direct {v0, p0}, Lbp2;-><init>(Lz8;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lz8;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8;->b:Z

    iget-object v0, p0, Lz8;->e:Ljava/lang/Object;

    check-cast v0, Lu8;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lz8;->a:J

    iget-object v3, p0, Lz8;->c:Ljava/lang/Object;

    check-cast v3, Lp9h;

    check-cast v3, Lr9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lz8;->d:Ljava/io/Serializable;

    check-cast v1, Lj6a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lz8;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lz8;->a:J

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lz8;->e:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz8;->d:Ljava/io/Serializable;

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    iget-wide v1, p0, Lz8;->a:J

    iget-object v3, p0, Lz8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lz8;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lz8;->b:Z

    iget-object v6, p0, Lz8;->e:Ljava/lang/Object;

    check-cast v6, Ltr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    new-instance v7, Lr4c;

    const-string v8, "call_incoming_avatar"

    invoke-direct {v7, v8, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr4c;

    const-string v8, "call_incoming_name"

    invoke-direct {v4, v8, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr4c;

    const-string v3, "call_incoming_chat_id"

    invoke-direct {v2, v3, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lr4c;

    const-string v5, "call_incoming_video"

    invoke-direct {v3, v5, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v6, Ltr8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lr4c;

    const-string v6, "arg_account_id_override"

    invoke-direct {v5, v6, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4, v2, v3, v5}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
