.class public final Lde7;
.super Lum3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lap8;


# direct methods
.method public constructor <init>(Lse8;I)V
    .locals 1

    iput p2, p0, Lde7;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Ltm3;-><init>(Lse8;)V

    new-instance p2, Lku;

    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lku;-><init>(Lg6f;I)V

    iput-object p2, p0, Lde7;->c:Lap8;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Ltm3;-><init>(Lse8;)V

    new-instance p2, Lku;

    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lku;-><init>(Lg6f;I)V

    iput-object p2, p0, Lde7;->c:Lap8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lg6f;
    .locals 1

    iget v0, p0, Lde7;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde7;->c:Lap8;

    check-cast v0, Lku;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lde7;->c:Lap8;

    check-cast v0, Lku;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lde7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lde7;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lde7;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lde7;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iget p2, p0, Lde7;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
