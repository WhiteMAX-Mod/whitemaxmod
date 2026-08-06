.class public final synthetic Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lop2;


# direct methods
.method public synthetic constructor <init>(Lop2;I)V
    .locals 0

    iput p2, p0, Lnp2;->a:I

    iput-object p1, p0, Lnp2;->b:Lop2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnp2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnp2;->b:Lop2;

    check-cast p1, Lvo2;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lu6f;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lop2;->e:Ljava/lang/String;

    const-string p1, "subscribeIfNeed#2: already closed!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lu6f;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lop2;->e:Ljava/lang/String;

    const-string p1, "subscribeIfNeed#1: channel already closed!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
