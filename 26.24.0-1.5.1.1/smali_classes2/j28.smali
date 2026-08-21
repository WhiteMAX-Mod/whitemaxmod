.class public final Lj28;
.super Lny7;
.source "SourceFile"


# instance fields
.field public final synthetic c:Laz7;


# direct methods
.method public constructor <init>(Laz7;)V
    .locals 0

    iput-object p1, p0, Lj28;->c:Laz7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-object p0, p0, Lj28;->c:Laz7;

    invoke-virtual {p0}, Ldy7;->f()Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj28;->c:Laz7;

    iget v0, p0, Laz7;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laz7;->e:Lbz7;

    check-cast p0, Lzyd;

    iget-object p0, p0, Lzyd;->e:Labb;

    iget v0, p0, Labb;->c:I

    invoke-static {p1, v0}, Ljz8;->v(II)V

    iget-object p0, p0, Labb;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Laz7;->e:Lbz7;

    check-cast p0, Lzyd;

    iget-object p0, p0, Lzyd;->e:Labb;

    iget v0, p0, Labb;->c:I

    invoke-static {p1, v0}, Ljz8;->v(II)V

    new-instance v0, Lzab;

    invoke-direct {v0, p0, p1}, Lzab;-><init>(Labb;I)V

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

    iget-object p0, p0, Lj28;->c:Laz7;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
