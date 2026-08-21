.class public final Lk3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lrj6;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lrj6;I)V
    .locals 0

    iput p4, p0, Lk3f;->a:I

    iput-object p1, p0, Lk3f;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lk3f;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Lk3f;->d:Lrj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk3f;->a:I

    iget-object v1, p0, Lk3f;->d:Lrj6;

    iget-object v2, p0, Lk3f;->c:Ljavax/inject/Provider;

    iget-object p0, p0, Lk3f;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Llu8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lnv8;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lnv8;-><init>(I)V

    check-cast p0, Ljd5;

    invoke-virtual {p0}, Ljd5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lid5;

    check-cast v2, Leki;

    invoke-virtual {v2}, Leki;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lz18;

    check-cast v1, Lnyj;

    invoke-virtual {v1}, Lnyj;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lxde;

    new-instance v3, Lg4i;

    invoke-direct/range {v3 .. v8}, Lg4i;-><init>(Lpt3;Lpt3;Lid5;Lz18;Lxde;)V

    return-object v3

    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v1, Lnd6;

    invoke-virtual {v1}, Lnd6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    new-instance v2, Lkr6;

    invoke-direct {v2, p0, v0, v1}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
