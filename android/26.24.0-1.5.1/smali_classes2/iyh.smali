.class public final synthetic Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqyh;


# direct methods
.method public synthetic constructor <init>(Lqyh;I)V
    .locals 0

    iput p2, p0, Liyh;->a:I

    iput-object p1, p0, Liyh;->b:Lqyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liyh;->a:I

    iget-object p0, p0, Liyh;->b:Lqyh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqyh;->b:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqyh;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqyh;->a:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
