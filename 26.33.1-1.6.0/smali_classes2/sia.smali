.class public final synthetic Lsia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Llja;
.implements Lyqa;
.implements Llq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Lsia;->a:B

    iput p1, p0, Lsia;->b:I

    iput p2, p0, Lsia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lsia;->a:B

    iget v1, p0, Lsia;->c:I

    iget p0, p0, Lsia;->b:I

    check-cast p1, Lfyd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lfyd;->x0()V

    iget-object p1, p1, Lfyd;->b:Lkv6;

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lkv6;->u0(III)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0, v1}, Lfyd;->v0(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldja;)V
    .locals 1

    iget v0, p0, Lsia;->b:I

    iget p0, p0, Lsia;->c:I

    invoke-virtual {p1, v0, p0}, Ldja;->t0(II)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsia;->c:I

    check-cast p1, Lhxd;

    iget p0, p0, Lsia;->b:I

    invoke-interface {p1, p0, v0}, Lhxd;->T0(II)V

    return-void
.end method

.method public e(Lcqa;I)V
    .locals 1

    iget v0, p0, Lsia;->b:I

    iget p0, p0, Lsia;->c:I

    invoke-interface {p1, p2, v0, p0}, Lcqa;->d(III)V

    return-void
.end method
