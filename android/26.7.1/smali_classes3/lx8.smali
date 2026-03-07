.class public final Llx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:La79;

.field public final b:Lzk4;

.field public final c:Lwx8;

.field public final d:Leah;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lrjf;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La79;Lzk4;Ln8d;Lwx8;Leah;Landroid/content/ContentResolver;Lce6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx8;->a:La79;

    iput-object p2, p0, Llx8;->b:Lzk4;

    iput-object p4, p0, Llx8;->c:Lwx8;

    iput-object p5, p0, Llx8;->d:Leah;

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llx8;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lrjf;

    iget-object p3, p3, Ln8d;->c:Liai;

    new-instance v1, Lvj9;

    invoke-direct {v1, p6, p7}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lrjf;-><init>(Liai;Lvj9;)V

    iput-object v0, p0, Llx8;->f:Lrjf;

    sget-object p3, Lyr5;->a:Lyr5;

    iput-object p3, p0, Llx8;->g:Ljava/lang/Object;

    check-cast p4, Lez7;

    iget-object p3, p4, Lez7;->y0:Lx3;

    new-instance p4, Ljx8;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Ljx8;-><init>(Llx8;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Ltl6;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p5}, Ltrb;->a()Lyk4;

    move-result-object p3

    invoke-static {p6, p3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p3

    invoke-static {p1, p2}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lxr5;->a:Lxr5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Llx8;->f:Lrjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lrjf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjf;

    iget-boolean v2, v1, Ltjf;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ltjf;->a:Lix8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Llx8;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls57;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Ls57;->a:Lr57;

    iget-object v1, p0, Llx8;->c:Lwx8;

    check-cast v1, Lez7;

    iget-object v1, v1, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v0, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lox8;

    invoke-static {v1}, Lb46;->c(Lox8;)Lix8;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
