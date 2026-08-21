.class public final Led1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcx8;

.field public final synthetic e:Ljz1;


# direct methods
.method public constructor <init>(JZZLcx8;Ljz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Led1;->a:J

    iput-boolean p3, p0, Led1;->b:Z

    iput-boolean p4, p0, Led1;->c:Z

    iput-object p5, p0, Led1;->d:Lcx8;

    iput-object p6, p0, Led1;->e:Ljz1;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ll5c;

    const-string v2, "type"

    const-string v3, "CHAT"

    invoke-direct {v1, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Led1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Ll5c;

    const-string v4, "chat_id"

    invoke-direct {v2, v4, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Led1;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ll5c;

    const-string v5, "video_enabled"

    invoke-direct {v3, v5, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, p0, Led1;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ll5c;

    const-string v6, "microphone_enabled"

    invoke-direct {v4, v6, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Led1;->e:Ljz1;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ljz1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ll5c;

    const-string v7, "call_start_source"

    invoke-direct {v6, v7, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Led1;->d:Lcx8;

    iget p0, p0, Lcx8;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v5, v6

    new-instance v6, Ll5c;

    const-string v7, "arg_account_id_override"

    invoke-direct {v6, v7, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Ll5c;

    move-result-object p0

    invoke-static {p0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
