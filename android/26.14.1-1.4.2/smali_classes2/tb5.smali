.class public final synthetic Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone;


# direct methods
.method public synthetic constructor <init>(Lone;I)V
    .locals 0

    iput p2, p0, Ltb5;->a:I

    iput-object p1, p0, Ltb5;->b:Lone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lp95;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltb5;->b:Lone;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lone;Lp95;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lwb5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lp95;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Luu6;

    invoke-virtual {p1, v2}, Lp95;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu6;

    invoke-virtual {v2}, Luu6;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lhx7;

    invoke-static {v3}, Lone;->a(Ljava/lang/Class;)Lone;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp95;->d(Lone;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lfg5;

    invoke-virtual {p1, v4}, Lp95;->j(Ljava/lang/Class;)Lxje;

    move-result-object v4

    iget-object v5, p0, Ltb5;->b:Lone;

    invoke-virtual {p1, v5}, Lp95;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lwb5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lxje;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
