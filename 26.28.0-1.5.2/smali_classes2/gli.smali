.class public final synthetic Lgli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhli;


# direct methods
.method public synthetic constructor <init>(Lhli;I)V
    .locals 0

    iput p2, p0, Lgli;->a:I

    iput-object p1, p0, Lgli;->b:Lhli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgli;->a:I

    iget-object p0, p0, Lgli;->b:Lhli;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhli;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhli;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnmf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhli;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnmi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
