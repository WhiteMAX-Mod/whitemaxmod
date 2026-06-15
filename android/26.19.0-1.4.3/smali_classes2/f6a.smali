.class public final Lf6a;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lf88;


# instance fields
.field public final b:Lllh;

.field public final c:Lkqd;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Ljwf;

.field public final l:Lhsd;

.field public final m:Los5;

.field public final n:Lp5e;

.field public final o:Lucb;

.field public final p:Lucb;

.field public final q:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf6a;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lf6a;->r:[Lf88;

    return-void
.end method

.method public constructor <init>(Lllh;Lkqd;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lnw3;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lf6a;->b:Lllh;

    iput-object p2, p0, Lf6a;->c:Lkqd;

    iput-object p3, p0, Lf6a;->d:Lfa8;

    iput-object p4, p0, Lf6a;->e:Lfa8;

    iput-object p5, p0, Lf6a;->f:Lfa8;

    iput-object p6, p0, Lf6a;->g:Lfa8;

    iput-object p7, p0, Lf6a;->h:Lfa8;

    iput-object p9, p0, Lf6a;->i:Lfa8;

    iput-object p10, p0, Lf6a;->j:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lf6a;->k:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lf6a;->l:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf6a;->m:Los5;

    new-instance p1, Lp06;

    const/16 p4, 0x17

    invoke-direct {p1, p0, p4, p3}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lp5e;

    invoke-direct {p3, p1}, Lp5e;-><init>(Lzt6;)V

    iput-object p3, p0, Lf6a;->n:Lp5e;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lf6a;->o:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lf6a;->p:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lf6a;->q:Lucb;

    invoke-virtual {p0}, Lf6a;->t()V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p3

    new-instance p4, Ld6a;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p2, p6}, Ld6a;-><init>(Lf6a;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x2

    invoke-static {p1, p3, p2, p4, p6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p1, p8, Lnw3;->a:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p1}, Lgsd;-><init>(Leha;)V

    new-instance p1, Le61;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p4}, Le61;-><init>(Lgsd;I)V

    new-instance p3, Lpi6;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p2, p4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lf6a;->n:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp5e;->a()V

    :cond_0
    new-instance v1, Ltpd;

    iget-object v2, p0, Lf6a;->b:Lllh;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lz3;->d:Lja8;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltpd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Lf6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default reactions is empty"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0

    :cond_1
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqd;

    new-instance v4, Liqd;

    iget-wide v5, v3, Liqd;->a:J

    iget-object v7, v3, Liqd;->b:Ltpd;

    iget-object v3, v3, Liqd;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lf6a;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm5;

    iget-object v8, v7, Ltpd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkm5;->c(Ljava/lang/String;)Ljsf;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Liqd;-><init>(JLtpd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lf6a;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Ld6a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ld6a;-><init>(Lf6a;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v2, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    sget-object v1, Lf6a;->r:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lf6a;->o:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    const-class v0, Lf6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lgm2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v2, p1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p0, Lf6a;->p:Lucb;

    sget-object v2, Lf6a;->r:[Lf88;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
