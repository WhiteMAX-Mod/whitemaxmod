.class public final Lp18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr9;


# instance fields
.field public final a:Lfr9;

.field public final b:Lhr9;


# direct methods
.method public constructor <init>(Ldj4;Lhr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp18;->a:Lfr9;

    iput-object p2, p0, Lp18;->b:Lhr9;

    return-void
.end method


# virtual methods
.method public final a(Les9;)V
    .locals 1

    iget-object v0, p0, Lp18;->a:Lfr9;

    invoke-interface {v0, p1}, Lgs9;->a(Les9;)V

    return-void
.end method

.method public final b(Li31;Lek3;)Lek3;
    .locals 1

    iget-object v0, p0, Lp18;->b:Lhr9;

    invoke-interface {v0, p1}, Lhr9;->f(Li31;)V

    iget-object v0, p0, Lp18;->a:Lfr9;

    invoke-interface {v0, p1, p2}, Lfr9;->b(Li31;Lek3;)Lek3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Livc;)I
    .locals 1

    iget-object v0, p0, Lp18;->a:Lfr9;

    invoke-interface {v0, p1}, Lfr9;->d(Livc;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lek3;
    .locals 2

    iget-object v0, p0, Lp18;->a:Lfr9;

    invoke-interface {v0, p1}, Lfr9;->get(Ljava/lang/Object;)Lek3;

    move-result-object v0

    iget-object v1, p0, Lp18;->b:Lhr9;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lhr9;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lhr9;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lp18;->a:Lfr9;

    invoke-interface {v0}, Lfr9;->getCount()I

    move-result v0

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lp18;->a:Lfr9;

    invoke-interface {v0}, Lfr9;->getSizeInBytes()I

    move-result v0

    return v0
.end method
