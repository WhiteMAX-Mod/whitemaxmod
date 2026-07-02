.class public final synthetic Lmy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lohd;


# direct methods
.method public synthetic constructor <init>(Lohd;I)V
    .locals 0

    iput p2, p0, Lmy4;->a:I

    iput-object p1, p0, Lmy4;->b:Lohd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ldw4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmy4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy4;->b:Lohd;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lohd;Ldw4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lpy4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ldw4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ldg6;

    invoke-virtual {p1, v2}, Ldw4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg6;

    invoke-virtual {v2}, Ldg6;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lse7;

    invoke-static {v3}, Lohd;->a(Ljava/lang/Class;)Lohd;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldw4;->d(Lohd;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lm25;

    invoke-virtual {p1, v4}, Ldw4;->i(Ljava/lang/Class;)Ludd;

    move-result-object v4

    iget-object v5, p0, Lmy4;->b:Lohd;

    invoke-virtual {p1, v5}, Ldw4;->r(Lohd;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lpy4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ludd;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
