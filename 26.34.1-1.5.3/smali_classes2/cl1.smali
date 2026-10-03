.class public final Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lrx9;

.field public final synthetic f:Ld92;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLrx9;Ld92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcl1;->a:J

    iput-object p3, p0, Lcl1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcl1;->c:Z

    iput-boolean p5, p0, Lcl1;->d:Z

    iput-object p6, p0, Lcl1;->e:Lrx9;

    iput-object p7, p0, Lcl1;->f:Ld92;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ltgd;

    const-string v2, "type"

    const-string v3, "ONE_TO_ONE"

    invoke-direct {v1, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcl1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Ltgd;

    const-string v4, "opponent_id"

    invoke-direct {v2, v4, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    const-string v4, "conversation_id"

    iget-object v5, p0, Lcl1;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcl1;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ltgd;

    const-string v6, "video_enabled"

    invoke-direct {v4, v6, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcl1;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Ltgd;

    const-string v7, "microphone_enabled"

    invoke-direct {v5, v7, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcl1;->f:Ld92;

    if-eqz v6, :cond_0

    iget-object v6, v6, Ld92;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ltgd;

    const-string v8, "call_start_source"

    invoke-direct {v7, v8, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcl1;->e:Lrx9;

    iget p0, p0, Lrx9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, v7

    new-instance v7, Ltgd;

    const-string v8, "arg_account_id_override"

    invoke-direct {v7, v8, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
