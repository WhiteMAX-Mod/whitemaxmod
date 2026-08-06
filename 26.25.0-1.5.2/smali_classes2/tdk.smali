.class Ltdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lwdk;


# direct methods
.method public constructor <init>(Lwdk;)V
    .locals 1

    iput-object p1, p0, Ltdk;->c:Lwdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwdk;->b:Ljava/util/Collection;

    iput-object p1, p0, Ltdk;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltdk;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lwdk;Ljava/util/Iterator;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ltdk;->c:Lwdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwdk;->b:Ljava/util/Collection;

    iput-object p1, p0, Ltdk;->b:Ljava/util/Collection;

    iput-object p2, p0, Ltdk;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltdk;->c:Lwdk;

    invoke-virtual {v0}, Lwdk;->b()V

    iget-object v0, p0, Ltdk;->c:Lwdk;

    iget-object v0, v0, Lwdk;->b:Ljava/util/Collection;

    iget-object p0, p0, Ltdk;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc;->b()V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Ltdk;->a()V

    iget-object p0, p0, Ltdk;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltdk;->a()V

    iget-object p0, p0, Ltdk;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Ltdk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ltdk;->c:Lwdk;

    iget-object v0, v0, Lwdk;->e:Lfek;

    invoke-static {v0}, Lfek;->r(Lfek;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lfek;->w(Lfek;I)V

    iget-object p0, p0, Ltdk;->c:Lwdk;

    invoke-virtual {p0}, Lwdk;->c()V

    return-void
.end method
