.class public final Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p3, p0, Lowa;->a:I

    iput-object p1, p0, Lowa;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lowa;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lowa;->a:I

    iget-object v1, p0, Lowa;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Llu8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lnv8;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lnv8;-><init>(I)V

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Luxe;

    move-object v6, v0

    check-cast v6, Ln3f;

    sget-object v5, Llh0;->f:Llh0;

    iget-object v7, p0, Lowa;->c:Ljavax/inject/Provider;

    invoke-direct/range {v2 .. v7}, Luxe;-><init>(Lpt3;Lpt3;Llh0;Ln3f;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lyv4;

    iget-object v0, v1, Lyv4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lowa;->c:Ljavax/inject/Provider;

    check-cast p0, Lyv4;

    invoke-virtual {p0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lnwa;

    check-cast p0, Lr6a;

    invoke-direct {v1, v0, p0}, Lnwa;-><init>(Landroid/content/Context;Lr6a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
