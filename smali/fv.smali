.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ly30;


# instance fields
.field public final a:Lse8;

.field public final b:Ljfc;

.field public final c:Ly30;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly30;-><init>(I)V

    sput-object v0, Lfv;->h:Ly30;

    return-void
.end method

.method public constructor <init>(Lse8;Ljfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfv;->f:Ljava/util/List;

    iput-object p1, p0, Lfv;->a:Lse8;

    iput-object p2, p0, Lfv;->b:Ljfc;

    sget-object p1, Lfv;->h:Ly30;

    iput-object p1, p0, Lfv;->c:Ly30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lfv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae8;

    iget-object v2, p0, Lfv;->f:Ljava/util/List;

    iget-object v1, v1, Lae8;->a:Lbe8;

    invoke-virtual {v1, p1, v2}, Lbe8;->D(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7

    iget v0, p0, Lfv;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lfv;->g:I

    iget-object v3, p0, Lfv;->e:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfv;->f:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lfv;->a:Lse8;

    if-nez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    iput-object v3, p0, Lfv;->e:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lfv;->f:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Lse8;->q(II)V

    invoke-virtual {p0, v0, p2}, Lfv;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    iput-object p1, p0, Lfv;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfv;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Lse8;->i(II)V

    invoke-virtual {p0, v0, p2}, Lfv;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lfv;->b:Ljfc;

    iget-object v0, v0, Ljfc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lev;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lev;-><init>(Lfv;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
