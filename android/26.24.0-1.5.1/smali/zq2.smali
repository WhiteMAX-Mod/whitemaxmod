.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzq2;->a:I

    iput-object p1, p0, Lzq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzq2;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lzq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lev2;

    check-cast p0, Lnr2;

    iget-object p0, p0, Lnr2;->s:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec4;

    invoke-virtual {p0, p1, p2, v1}, Lec4;->f(JZ)Lxa4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkt2;

    iget-object p0, p0, Lkt2;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec4;

    invoke-virtual {p0, p1, p2, v1}, Lec4;->f(JZ)Lxa4;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lzq2;

    invoke-virtual {p0, p1, p2}, Lzq2;->apply(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    return-object p0

    :pswitch_2
    check-cast p0, Lnr2;

    iget-object p0, p0, Lnr2;->s:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec4;

    invoke-virtual {p0, p1, p2, v1}, Lec4;->f(JZ)Lxa4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
