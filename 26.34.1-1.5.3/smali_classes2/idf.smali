.class public final Lidf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lmgb;

.field public final c:Lnef;

.field public final d:Lsib;

.field public final e:Lnwb;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public i:Lsdf;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lx82;


# direct methods
.method public constructor <init>(Lzo6;Lmgb;Lnef;Lsib;Lnwb;Ljava/util/concurrent/ExecutorService;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lidf;->b:Lmgb;

    iput-object p3, p0, Lidf;->c:Lnef;

    iput-object p4, p0, Lidf;->d:Lsib;

    iput-object p5, p0, Lidf;->e:Lnwb;

    iput-object p6, p0, Lidf;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lidf;->g:Lpl9;

    iput-object p7, p0, Lidf;->h:Lpl9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lidf;->j:Landroid/graphics/Rect;

    new-instance p1, Lx82;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lx82;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lidf;->k:Lx82;

    return-void
.end method


# virtual methods
.method public final a(Lhwb;Lu15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhdf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhdf;

    iget v1, v0, Lhdf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhdf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhdf;

    invoke-direct {v0, p0, p2}, Lhdf;-><init>(Lidf;Lu15;)V

    :goto_0
    iget-object p2, v0, Lhdf;->e:Ljava/lang/Object;

    iget v1, v0, Lhdf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lhdf;->d:Lhwb;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lhwb;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lidf;->g:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    new-instance v1, Lz17;

    const/16 v4, 0x18

    invoke-direct {v1, p0, v2, v4}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, v0, Lhdf;->d:Lhwb;

    iput v3, v0, Lhdf;->g:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lhwb;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lysj;->a:Lysj;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lhwb;->a:Ljava/util/Set;

    invoke-static {p1}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lidf;->d:Lsib;

    invoke-virtual {v1, p1, p2}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v2, p0, Lidf;->c:Lnef;

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lnef;->d1(Lnef;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lidf;->b:Lmgb;

    iget-object p0, p0, Lmgb;->u:Ljs6;

    new-instance v2, Legb;

    invoke-direct {v2, p1, p2, v1}, Legb;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lidf;->i:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lidf;->i:Lsdf;

    iget-object v0, p0, Lidf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lidf;->k:Lx82;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbmf;)V

    return-void
.end method
