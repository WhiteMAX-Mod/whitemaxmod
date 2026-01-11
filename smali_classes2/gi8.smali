.class public final Lgi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljy0;

.field public final b:Lub4;

.field public final c:Lri8;

.field public final d:Lbbg;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lime;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljy0;Lub4;Lpfc;Lri8;Lbbg;Landroid/content/ContentResolver;Ly16;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi8;->a:Ljy0;

    iput-object p2, p0, Lgi8;->b:Lub4;

    iput-object p4, p0, Lgi8;->c:Lri8;

    iput-object p5, p0, Lgi8;->d:Lbbg;

    check-cast p5, Lb9b;

    invoke-virtual {p5}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgi8;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lime;

    iget-object p3, p3, Lpfc;->c:Ljah;

    new-instance v1, Lykc;

    const/16 v2, 0x14

    invoke-direct {v1, p6, v2, p7}, Lykc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lime;-><init>(Ljah;Lykc;)V

    iput-object v0, p0, Lgi8;->f:Lime;

    sget-object p3, Ldh5;->a:Ldh5;

    iput-object p3, p0, Lgi8;->g:Ljava/lang/Object;

    check-cast p4, Lfn7;

    iget-object p3, p4, Lfn7;->v0:Lbc3;

    new-instance p4, Lei8;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lei8;-><init>(Lgi8;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lo96;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p5}, Lb9b;->a()Ltb4;

    move-result-object p3

    invoke-static {p6, p3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p3

    invoke-static {p1, p2}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lch5;->a:Lch5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lgi8;->f:Lime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lime;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkme;

    iget-boolean v2, v1, Lkme;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lkme;->a:Ldi8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lgi8;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lft6;->a:Let6;

    iget-object v1, p0, Lgi8;->c:Lri8;

    check-cast v1, Lfn7;

    iget-object v1, v1, Lfn7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v0, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lji8;

    invoke-static {v1}, Lzni;->c(Lji8;)Ldi8;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
