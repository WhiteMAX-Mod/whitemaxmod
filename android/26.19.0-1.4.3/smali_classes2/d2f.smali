.class public final Ld2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lvhg;

.field public final d:Lvhg;

.field public final e:Lvhg;

.field public final f:Lvhg;

.field public final g:Lvhg;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2f;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Ld2f;->b:Z

    new-instance p1, Lc2f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc2f;-><init>(Ld2f;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ld2f;->c:Lvhg;

    new-instance p1, Lc2f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc2f;-><init>(Ld2f;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ld2f;->d:Lvhg;

    new-instance p1, Lc2f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lc2f;-><init>(Ld2f;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ld2f;->e:Lvhg;

    new-instance p1, Lc2f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lc2f;-><init>(Ld2f;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ld2f;->f:Lvhg;

    new-instance p1, Lc2f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lc2f;-><init>(Ld2f;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ld2f;->g:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Lkz4;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unavailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", notify SessionConfig invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld2f;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajh;

    iget-boolean v5, p0, Ld2f;->b:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lajh;->s:Lb2f;

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lajh;->t:Lb2f;

    :goto_0
    invoke-virtual {v4}, Lb2f;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lajh;

    if-eqz v2, :cond_4

    iget-object p1, v2, Lajh;->s:Lb2f;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    sget-object v1, Lh65;->a:Lax4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {v1}, Leu8;->getImmediate()Leu8;

    move-result-object v1

    invoke-static {v1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lpi6;

    const/16 v4, 0x1a

    invoke-direct {v2, p1, v3, v4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v3, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
