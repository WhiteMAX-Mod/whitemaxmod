.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lsca;

.field public final c:Lrpd;

.field public final d:Lmea;

.field public final e:Lfra;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lon8;

.field public final h:Lon8;

.field public i:Luod;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lcz1;


# direct methods
.method public constructor <init>(Lo06;Lsca;Lrpd;Lmea;Lfra;Ljava/util/concurrent/ExecutorService;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ljod;->b:Lsca;

    iput-object p3, p0, Ljod;->c:Lrpd;

    iput-object p4, p0, Ljod;->d:Lmea;

    iput-object p5, p0, Ljod;->e:Lfra;

    iput-object p6, p0, Ljod;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Ljod;->g:Lon8;

    iput-object p7, p0, Ljod;->h:Lon8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljod;->j:Landroid/graphics/Rect;

    new-instance p1, Lcz1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcz1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljod;->k:Lcz1;

    return-void
.end method

.method public static final a(Ljod;Lzqa;Lmk4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Liod;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liod;

    iget v1, v0, Liod;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liod;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liod;

    invoke-direct {v0, p0, p2}, Liod;-><init>(Ljod;Lmk4;)V

    :goto_0
    iget-object p2, v0, Liod;->e:Ljava/lang/Object;

    iget v1, v0, Liod;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Liod;->d:Lzqa;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lzqa;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljod;->g:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    new-instance v1, Lau6;

    const/16 v4, 0x16

    invoke-direct {v1, p0, v2, v4}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Liod;->d:Lzqa;

    iput v3, v0, Liod;->g:I

    invoke-static {p2, v1, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p2, p1, Lzqa;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sget-object v0, Lroh;->a:Lroh;

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lzqa;->a:Ljava/util/Set;

    invoke-static {p1}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Ljod;->d:Lmea;

    invoke-virtual {v1, p1, p2}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v2, p0, Ljod;->c:Lrpd;

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lrpd;->t(Lrpd;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Ljod;->b:Lsca;

    iget-object p0, p0, Lsca;->h:Lm36;

    new-instance v2, Llca;

    invoke-direct {v2, p1, p2, v1}, Llca;-><init>(JLjava/util/List;)V

    invoke-static {p0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljod;->i:Luod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luod;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljod;->i:Luod;

    iget-object v0, p0, Ljod;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ljod;->k:Lcz1;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Llwd;)V

    return-void
.end method
