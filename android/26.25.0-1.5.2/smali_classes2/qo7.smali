.class public final Lqo7;
.super Lpt3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lt09;


# direct methods
.method public constructor <init>(Lgq8;I)V
    .locals 1

    iput p2, p0, Lqo7;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lot3;-><init>(Lgq8;)V

    new-instance p2, Llv;

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Llv;-><init>(Ln8f;I)V

    iput-object p2, p0, Lqo7;->c:Lt09;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lot3;-><init>(Lgq8;)V

    new-instance p2, Llv;

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Llv;-><init>(Ln8f;I)V

    iput-object p2, p0, Lqo7;->c:Lt09;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ln8f;
    .locals 1

    iget v0, p0, Lqo7;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqo7;->c:Lt09;

    check-cast p0, Llv;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqo7;->c:Lt09;

    check-cast p0, Llv;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqo7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lqo7;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqo7;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/HashSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqo7;->b:I

    packed-switch p0, :pswitch_data_0

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

    iget p0, p0, Lqo7;->b:I

    packed-switch p0, :pswitch_data_0

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
