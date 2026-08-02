.class public final synthetic Lp8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8i;


# direct methods
.method public synthetic constructor <init>(Lq8i;I)V
    .locals 0

    iput p2, p0, Lp8i;->a:I

    iput-object p1, p0, Lp8i;->b:Lq8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8i;->a:I

    iget-object p0, p0, Lp8i;->b:Lq8i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8i;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc2;

    iget-object p0, p0, Lxc2;->b:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq8i;->a:Lx97;

    iget-object p0, p0, Lq8i;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc2;

    iget-object p0, p0, Lxc2;->a:Luc2;

    invoke-interface {v0, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
