.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrx9;

.field public final synthetic e:Ld92;


# direct methods
.method public constructor <init>(JZZLrx9;Ld92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldl1;->a:J

    iput-boolean p3, p0, Ldl1;->b:Z

    iput-boolean p4, p0, Ldl1;->c:Z

    iput-object p5, p0, Ldl1;->d:Lrx9;

    iput-object p6, p0, Ldl1;->e:Ld92;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ltgd;

    const-string v2, "type"

    const-string v3, "CHAT"

    invoke-direct {v1, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Ldl1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Ltgd;

    const-string v4, "chat_id"

    invoke-direct {v2, v4, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Ldl1;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ltgd;

    const-string v5, "video_enabled"

    invoke-direct {v3, v5, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, p0, Ldl1;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ltgd;

    const-string v6, "microphone_enabled"

    invoke-direct {v4, v6, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Ldl1;->e:Ld92;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ld92;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ltgd;

    const-string v7, "call_start_source"

    invoke-direct {v6, v7, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldl1;->d:Lrx9;

    iget p0, p0, Lrx9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v5, v6

    new-instance v6, Ltgd;

    const-string v7, "arg_account_id_override"

    invoke-direct {v6, v7, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
