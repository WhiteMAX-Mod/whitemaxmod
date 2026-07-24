.class public final Lgj7;
.super Lzq3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lhu8;


# direct methods
.method public constructor <init>(Lfl8;I)V
    .locals 1

    iput p2, p0, Lgj7;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lyq3;-><init>(Lfl8;)V

    new-instance p2, Lqv;

    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lqv;-><init>(Lqye;I)V

    iput-object p2, p0, Lgj7;->c:Lhu8;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lyq3;-><init>(Lfl8;)V

    new-instance p2, Lqv;

    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lqv;-><init>(Lqye;I)V

    iput-object p2, p0, Lgj7;->c:Lhu8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lqye;
    .locals 1

    iget v0, p0, Lgj7;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgj7;->c:Lhu8;

    check-cast p0, Lqv;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgj7;->c:Lhu8;

    check-cast p0, Lqv;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lgj7;->b:I

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

    iget p0, p0, Lgj7;->b:I

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

    iget p0, p0, Lgj7;->b:I

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

    iget p0, p0, Lgj7;->b:I

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

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lgj7;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
