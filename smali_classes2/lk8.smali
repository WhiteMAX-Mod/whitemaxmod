.class public final Llk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lqy0;

.field public final b:Lhd4;

.field public final c:Lxk8;

.field public final d:Lbjg;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lkue;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqy0;Lhd4;Lplc;Lxk8;Lbjg;Landroid/content/ContentResolver;Lv36;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk8;->a:Lqy0;

    iput-object p2, p0, Llk8;->b:Lhd4;

    iput-object p4, p0, Llk8;->c:Lxk8;

    iput-object p5, p0, Llk8;->d:Lbjg;

    check-cast p5, Lcbb;

    invoke-virtual {p5}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llk8;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lkue;

    iget-object p3, p3, Lplc;->c:Lnih;

    new-instance v1, Lsc9;

    const/16 v2, 0x13

    invoke-direct {v1, p6, v2, p7}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lkue;-><init>(Lnih;Lsc9;)V

    iput-object v0, p0, Llk8;->f:Lkue;

    sget-object p3, Lti5;->a:Lti5;

    iput-object p3, p0, Llk8;->g:Ljava/lang/Object;

    check-cast p4, Len7;

    iget-object p3, p4, Len7;->v0:Lxd3;

    new-instance p4, Ljk8;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Ljk8;-><init>(Llk8;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Llb6;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p5}, Lcbb;->a()Lgd4;

    move-result-object p3

    invoke-static {p6, p3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p3

    invoke-static {p1, p2}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lsi5;->a:Lsi5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Llk8;->f:Lkue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    iget-boolean v2, v1, Lmue;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lmue;->a:Lik8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Llk8;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lxu6;->a:Lwu6;

    iget-object v1, p0, Llk8;->c:Lxk8;

    check-cast v1, Len7;

    iget-object v1, v1, Len7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v0, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lok8;

    invoke-static {v1}, Ljej;->c(Lok8;)Lik8;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
