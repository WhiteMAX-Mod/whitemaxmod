.class public final Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly71;->a:B

    iput-object p1, p0, Ly71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ly71;->a:B

    sget-object v1, Lb65;->a:Lb65;

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Ly71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v4, Lmi4;

    invoke-virtual {v4, p1, p2}, Lmi4;->k(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Lqa6;

    check-cast v4, Lurc;

    iget-object p0, v4, Lurc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090282

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lizi;

    if-eqz v1, :cond_2

    check-cast v0, Lizi;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Lizi;->b(Landroid/widget/TextView;Lqa6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lbn7;

    if-eqz v0, :cond_1

    check-cast p2, Lbn7;

    invoke-interface {p2, p1}, Lbn7;->a(Lqa6;)V

    goto :goto_0

    :cond_4
    return-object v3

    :pswitch_1
    check-cast v4, La81;

    instance-of v0, p2, Lx71;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lx71;

    iget v5, v0, Lx71;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_5

    sub-int/2addr v5, v6

    iput v5, v0, Lx71;->g:I

    goto :goto_2

    :cond_5
    new-instance v0, Lx71;

    invoke-direct {v0, p0, p2}, Lx71;-><init>(Ly71;Ld05;)V

    :goto_2
    iget-object p0, v0, Lx71;->e:Ljava/lang/Object;

    iget p2, v0, Lx71;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_9

    if-eq p2, v6, :cond_7

    if-ne p2, v5, :cond_6

    iget-object p1, v0, Lx71;->d:Lvoi;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p0, p1, Loh7;

    if-eqz p0, :cond_a

    iput-object v2, v0, Lx71;->d:Lvoi;

    iput v6, v0, Lx71;->g:I

    invoke-virtual {v4, v0}, La81;->b(Lx71;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_a
    instance-of p0, p1, Lvoi;

    if-eqz p0, :cond_c

    move-object p0, p1

    check-cast p0, Lvoi;

    iput-object p0, v0, Lx71;->d:Lvoi;

    iput v5, v0, Lx71;->g:I

    invoke-virtual {v4, v0}, La81;->b(Lx71;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast p1, Lvoi;

    iget-object p0, p1, Lvoi;->a:Lxf4;

    invoke-virtual {p0, v3}, Loa9;->Z(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object p0, v4, La81;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
