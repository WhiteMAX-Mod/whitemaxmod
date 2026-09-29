.class public final Luk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lxv9;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLxv9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luk1;->a:J

    iput-object p3, p0, Luk1;->b:Ljava/lang/String;

    iput-object p4, p0, Luk1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Luk1;->d:Z

    iput-object p6, p0, Luk1;->e:Lxv9;

    iput-object p7, p0, Luk1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lb04;

    iget-object v1, p0, Luk1;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    new-instance v2, Lrdd;

    const-string v3, "call_incoming_avatar"

    iget-object v4, p0, Luk1;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrdd;

    const-string v4, "call_incoming_name"

    iget-object v5, p0, Luk1;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p0, Luk1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lrdd;

    const-string v6, "call_incoming_chat_id"

    invoke-direct {v4, v6, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, p0, Luk1;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lrdd;

    const-string v7, "call_incoming_video"

    invoke-direct {v5, v7, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Luk1;->e:Lxv9;

    iget p0, p0, Lxv9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v6, Lrdd;

    const-string v7, "arg_account_id_override"

    invoke-direct {v6, v7, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lrdd;

    const-string p0, "call_incoming_session_id"

    invoke-direct {v7, p0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
