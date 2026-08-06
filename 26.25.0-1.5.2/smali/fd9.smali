.class public final synthetic Lfd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;I)V
    .locals 0

    iput p2, p0, Lfd9;->a:I

    iput-object p1, p0, Lfd9;->b:Lone/me/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfd9;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object v3, p0, Lfd9;->b:Lone/me/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/MainActivity;->o1:I

    new-instance v0, Lwa1;

    new-instance v1, Lk6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lone/me/android/MainActivity;

    iget-object v5, p0, Lfd9;->b:Lone/me/android/MainActivity;

    const-string v6, "rootRouter"

    const-string v7, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, Lk6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwa1;-><init>(Lk6;)V

    return-object v0

    :pswitch_0
    iget-object p0, v3, Lone/me/android/MainActivity;->n1:Lq6g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v3, Lone/me/android/MainActivity;->n1:Lq6g;

    return-object v1

    :pswitch_1
    sget p0, Lone/me/android/MainActivity;->o1:I

    iput-object v2, v3, Lone/me/android/MainActivity;->J:Landroid/net/Uri;

    iget-object p0, v3, Lone/me/android/MainActivity;->K:Lq6g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v3, Lone/me/android/MainActivity;->K:Lq6g;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
