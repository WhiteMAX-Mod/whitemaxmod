.class public final Luc8;
.super Lv74;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Lnu9;


# direct methods
.method public constructor <init>(Lwi9;B)V
    .locals 1

    iput-byte p2, p0, Luc8;->b:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lu74;-><init>(Lwi9;)V

    new-instance p2, Ley;

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ley;-><init>(Lssg;B)V

    iput-object p2, p0, Luc8;->c:Lnu9;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lu74;-><init>(Lwi9;)V

    new-instance p2, Ley;

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ley;-><init>(Lssg;B)V

    iput-object p2, p0, Luc8;->c:Lnu9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lssg;
    .locals 1

    iget-byte v0, p0, Luc8;->b:B

    iget-object p0, p0, Luc8;->c:Lnu9;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ley;

    return-object p0

    :pswitch_0
    check-cast p0, Ley;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Luc8;->b:B

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

    iget-byte p0, p0, Luc8;->b:B

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

    iget-byte p0, p0, Luc8;->b:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Luc8;->b:B

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

    iget-byte p0, p0, Luc8;->b:B

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
