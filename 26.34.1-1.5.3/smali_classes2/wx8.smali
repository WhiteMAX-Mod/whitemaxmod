.class public final Lwx8;
.super Ltt8;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgu8;


# direct methods
.method public constructor <init>(Lgu8;)V
    .locals 0

    iput-object p1, p0, Lwx8;->c:Lgu8;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwx8;->c:Lgu8;

    iget-byte v0, p0, Lgu8;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgu8;->e:Lhu8;

    check-cast p0, Loof;

    iget-object p0, p0, Loof;->e:Lxic;

    iget v0, p0, Lxic;->c:I

    invoke-static {p1, v0}, Lkw8;->t(II)V

    iget-object p0, p0, Lxic;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lgu8;->e:Lhu8;

    check-cast p0, Loof;

    iget-object p0, p0, Loof;->e:Lxic;

    iget v0, p0, Lxic;->c:I

    invoke-static {p1, v0}, Lkw8;->t(II)V

    new-instance v0, Lwic;

    invoke-direct {v0, p0, p1}, Lwic;-><init>(Lxic;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lwx8;->c:Lgu8;

    invoke-virtual {p0}, Ljt8;->h()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lwx8;->c:Lgu8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
