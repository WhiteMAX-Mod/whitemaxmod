.class public final Lsk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxv9;

.field public final synthetic c:Lc82;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv9;Lc82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1;->a:Ljava/lang/String;

    iput-object p2, p0, Lsk1;->b:Lxv9;

    iput-object p3, p0, Lsk1;->c:Lc82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Lrdd;

    const-string v2, "type"

    const-string v3, "ACTIVE"

    invoke-direct {v1, v2, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v3, "action"

    iget-object v4, p0, Lsk1;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lsk1;->c:Lc82;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lc82;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lrdd;

    const-string v5, "call_start_source"

    invoke-direct {v4, v5, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lsk1;->b:Lxv9;

    iget p0, p0, Lxv9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lrdd;

    const-string v5, "arg_account_id_override"

    invoke-direct {v3, v5, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v3}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
