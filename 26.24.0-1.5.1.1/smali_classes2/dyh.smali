.class public final synthetic Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leyh;


# direct methods
.method public synthetic constructor <init>(Leyh;I)V
    .locals 0

    iput p2, p0, Ldyh;->a:I

    iput-object p1, p0, Ldyh;->b:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldyh;->a:I

    iget-object p0, p0, Ldyh;->b:Leyh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leyh;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Leyh;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Leyh;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
