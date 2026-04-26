.class public final Ln9b;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lf09;


# instance fields
.field public final b:Libj;

.field public final c:Lw5f;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lglh;

.field public final l:Lb8f;

.field public final m:Lf96;

.field public final n:Lzlf;

.field public final o:Lgif;

.field public final p:Lgif;

.field public final q:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln9b;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ln9b;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(Libj;Lw5f;Lt29;Lt29;Lt29;Lt29;Lt29;Lc94;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Ln9b;->b:Libj;

    iput-object p2, p0, Ln9b;->c:Lw5f;

    iput-object p3, p0, Ln9b;->d:Lt29;

    iput-object p4, p0, Ln9b;->e:Lt29;

    iput-object p5, p0, Ln9b;->f:Lt29;

    iput-object p6, p0, Ln9b;->g:Lt29;

    iput-object p7, p0, Ln9b;->h:Lt29;

    iput-object p9, p0, Ln9b;->i:Lt29;

    iput-object p10, p0, Ln9b;->j:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ln9b;->k:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Ln9b;->l:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln9b;->m:Lf96;

    new-instance p1, Ld9b;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Ld9b;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzlf;

    invoke-direct {p3, p1}, Lzlf;-><init>(Lei7;)V

    iput-object p3, p0, Ln9b;->n:Lzlf;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ln9b;->o:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ln9b;->p:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ln9b;->q:Lgif;

    invoke-virtual {p0}, Ln9b;->v()V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p3

    new-instance p4, Lh9b;

    invoke-direct {p4, p0, p2}, Lh9b;-><init>(Ln9b;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p1, p3, p2, p4, p6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p1, p8, Lc94;->a:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p1}, La8f;-><init>(Lclb;)V

    new-instance p1, Lpe3;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p4}, Lpe3;-><init>(La8f;I)V

    new-instance p3, Li9b;

    invoke-direct {p3, p0, p2}, Li9b;-><init>(Ln9b;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ln9b;->n:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzlf;->reset()V

    :cond_0
    new-instance v1, Lf5f;

    iget-object v2, p0, Ln9b;->b:Libj;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lf4;->e:Lx29;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf5f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Ln9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default reactions is empty"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt36;->a:Lt36;

    return-object v0

    :cond_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5f;

    new-instance v4, Lu5f;

    iget-wide v5, v3, Lu5f;->a:J

    iget-object v7, v3, Lu5f;->b:Lf5f;

    iget-object v3, v3, Lu5f;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Ln9b;->j:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li36;

    iget-object v8, v7, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Li36;->c(Ljava/lang/String;)Lngh;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lu5f;-><init>(JLf5f;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ln9b;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lj9b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj9b;-><init>(Ln9b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v0, v3, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    sget-object v1, Ln9b;->r:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ln9b;->o:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    const-class v0, Ln9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ll9b;

    invoke-direct {v0, p0, p1, v2}, Ll9b;-><init>(Ln9b;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p0, Ln9b;->p:Lgif;

    sget-object v2, Ln9b;->r:[Lf09;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
