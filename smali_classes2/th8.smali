.class public final Lth8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcy0;

.field public final b:Ltb4;

.field public final c:Lei8;

.field public final d:Lmbg;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lgne;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcy0;Ltb4;Llgc;Lei8;Lmbg;Landroid/content/ContentResolver;Lb26;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth8;->a:Lcy0;

    iput-object p2, p0, Lth8;->b:Ltb4;

    iput-object p4, p0, Lth8;->c:Lei8;

    iput-object p5, p0, Lth8;->d:Lmbg;

    check-cast p5, Lj9b;

    invoke-virtual {p5}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lth8;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lgne;

    iget-object p3, p3, Llgc;->c:Lfbh;

    new-instance v1, Lza9;

    const/16 v2, 0x18

    invoke-direct {v1, p6, v2, p7}, Lza9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lgne;-><init>(Lfbh;Lza9;)V

    iput-object v0, p0, Lth8;->f:Lgne;

    sget-object p3, Leh5;->a:Leh5;

    iput-object p3, p0, Lth8;->g:Ljava/lang/Object;

    check-cast p4, Lmm7;

    iget-object p3, p4, Lmm7;->w0:Lnc3;

    new-instance p4, Lrh8;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lrh8;-><init>(Lth8;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lm96;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p5}, Lj9b;->a()Lsb4;

    move-result-object p3

    invoke-static {p6, p3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p3

    invoke-static {p1, p2}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Ldh5;->a:Ldh5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lth8;->f:Lgne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lgne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljne;

    iget-boolean v2, v1, Ljne;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ljne;->a:Lqh8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lth8;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Ldt6;->a:Lct6;

    iget-object v1, p0, Lth8;->c:Lei8;

    check-cast v1, Lmm7;

    iget-object v1, v1, Lmm7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-static {v1}, Lt4j;->d(Lwh8;)Lqh8;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
