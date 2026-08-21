.class public final Lcd8;
.super Lc98;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp98;


# direct methods
.method public constructor <init>(Lp98;)V
    .locals 0

    iput-object p1, p0, Lcd8;->c:Lp98;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcd8;->c:Lp98;

    invoke-virtual {p0}, Ls88;->g()Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcd8;->c:Lp98;

    iget v0, p0, Lp98;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp98;->e:Lq98;

    check-cast p0, Lmhe;

    iget-object p0, p0, Lmhe;->e:Lypb;

    iget v0, p0, Lypb;->c:I

    invoke-static {p1, v0}, Llvb;->U(II)V

    iget-object p0, p0, Lypb;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lp98;->e:Lq98;

    check-cast p0, Lmhe;

    iget-object p0, p0, Lmhe;->e:Lypb;

    iget v0, p0, Lypb;->c:I

    invoke-static {p1, v0}, Llvb;->U(II)V

    new-instance v0, Lxpb;

    invoke-direct {v0, p0, p1}, Lxpb;-><init>(Lypb;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcd8;->c:Lp98;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
