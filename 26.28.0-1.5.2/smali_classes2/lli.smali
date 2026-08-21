.class public final synthetic Llli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luli;


# direct methods
.method public synthetic constructor <init>(Luli;I)V
    .locals 0

    iput p2, p0, Llli;->a:I

    iput-object p1, p0, Llli;->b:Luli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llli;->a:I

    iget-object p0, p0, Llli;->b:Luli;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luli;->b:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzli;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luli;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnmi;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Luli;->a:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
