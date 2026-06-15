.class public final synthetic Lbjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcjh;


# direct methods
.method public synthetic constructor <init>(Lcjh;I)V
    .locals 0

    iput p2, p0, Lbjh;->a:I

    iput-object p1, p0, Lbjh;->b:Lcjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbjh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbjh;->b:Lcjh;

    iget-object v0, v0, Lcjh;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    iget-object v0, v0, Lg72;->b:Ljava/util/Map;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbjh;->b:Lcjh;

    iget-object v1, v0, Lcjh;->a:Lbu6;

    iget-object v0, v0, Lcjh;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    iget-object v0, v0, Lg72;->a:Ld72;

    invoke-interface {v1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk72;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
