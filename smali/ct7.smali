.class public final Lct7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj9;


# instance fields
.field public final a:Luj9;

.field public final b:Lwj9;


# direct methods
.method public constructor <init>(Lkc4;Lwj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct7;->a:Luj9;

    iput-object p2, p0, Lct7;->b:Lwj9;

    return-void
.end method


# virtual methods
.method public final a(Lbk9;)V
    .locals 1

    iget-object v0, p0, Lct7;->a:Luj9;

    invoke-interface {v0, p1}, Lck9;->a(Lbk9;)V

    return-void
.end method

.method public final b(Lh01;Lag3;)Lag3;
    .locals 1

    iget-object v0, p0, Lct7;->b:Lwj9;

    invoke-interface {v0, p1}, Lwj9;->y(Lh01;)V

    iget-object v0, p0, Lct7;->a:Luj9;

    invoke-interface {v0, p1, p2}, Luj9;->b(Lh01;Lag3;)Lag3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lffc;)I
    .locals 1

    iget-object v0, p0, Lct7;->a:Luj9;

    invoke-interface {v0, p1}, Luj9;->c(Lffc;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lag3;
    .locals 2

    iget-object v0, p0, Lct7;->a:Luj9;

    invoke-interface {v0, p1}, Luj9;->get(Ljava/lang/Object;)Lag3;

    move-result-object v0

    iget-object v1, p0, Lct7;->b:Lwj9;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lwj9;->v(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lwj9;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lct7;->a:Luj9;

    invoke-interface {v0}, Luj9;->getSizeInBytes()I

    move-result v0

    return v0
.end method
