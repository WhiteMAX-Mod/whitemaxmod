.class public final synthetic Luu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu6;


# direct methods
.method public synthetic constructor <init>(Lvu6;I)V
    .locals 0

    iput p2, p0, Luu6;->a:I

    iput-object p1, p0, Luu6;->b:Lvu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luu6;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Luu6;->b:Lvu6;

    check-cast p1, Lcv6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Liv6;

    if-eqz p0, :cond_0

    check-cast p0, Lqce;

    invoke-virtual {p0, p1}, Lqce;->e(Lcv6;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Liv6;

    if-eqz p0, :cond_1

    check-cast p0, Lqce;

    invoke-virtual {p0, p1}, Lqce;->e(Lcv6;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
