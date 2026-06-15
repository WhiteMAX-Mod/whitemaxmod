.class public final Lpv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll9;


# instance fields
.field public final a:Lll9;

.field public final b:Lnl9;


# direct methods
.method public constructor <init>(Lqg4;Lnl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv7;->a:Lll9;

    iput-object p2, p0, Lpv7;->b:Lnl9;

    return-void
.end method


# virtual methods
.method public final a(Ljm9;)V
    .locals 1

    iget-object v0, p0, Lpv7;->a:Lll9;

    invoke-interface {v0, p1}, Llm9;->a(Ljm9;)V

    return-void
.end method

.method public final b(Li31;Loi3;)Loi3;
    .locals 1

    iget-object v0, p0, Lpv7;->b:Lnl9;

    invoke-interface {v0, p1}, Lnl9;->i(Li31;)V

    iget-object v0, p0, Lpv7;->a:Lll9;

    invoke-interface {v0, p1, p2}, Lll9;->b(Li31;Loi3;)Loi3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laoc;)I
    .locals 1

    iget-object v0, p0, Lpv7;->a:Lll9;

    invoke-interface {v0, p1}, Lll9;->c(Laoc;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Loi3;
    .locals 2

    iget-object v0, p0, Lpv7;->a:Lll9;

    invoke-interface {v0, p1}, Lll9;->get(Ljava/lang/Object;)Loi3;

    move-result-object v0

    iget-object v1, p0, Lpv7;->b:Lnl9;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lnl9;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lpv7;->a:Lll9;

    invoke-interface {v0}, Lll9;->getCount()I

    move-result v0

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lpv7;->a:Lll9;

    invoke-interface {v0}, Lll9;->getSizeInBytes()I

    move-result v0

    return v0
.end method
