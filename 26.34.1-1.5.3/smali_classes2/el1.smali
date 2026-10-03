.class public final Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrx9;

.field public final synthetic c:Ld92;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrx9;Ld92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1;->a:Ljava/lang/String;

    iput-object p2, p0, Lel1;->b:Lrx9;

    iput-object p3, p0, Lel1;->c:Ld92;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ltgd;

    const-string v2, "type"

    const-string v3, "ACTIVE"

    invoke-direct {v1, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-string v3, "action"

    iget-object v4, p0, Lel1;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lel1;->c:Ld92;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ld92;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ltgd;

    const-string v5, "call_start_source"

    invoke-direct {v4, v5, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lel1;->b:Lrx9;

    iget p0, p0, Lrx9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Ltgd;

    const-string v5, "arg_account_id_override"

    invoke-direct {v3, v5, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v3}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
