.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk4;


# instance fields
.field public final synthetic a:Lwk4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lwk4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh5;->a:Lwk4;

    iput-object p2, p0, Lmh5;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmh5;->a:Lwk4;

    invoke-interface {v0, p1, p2}, Lwk4;->fold(Ljava/lang/Object;Ls37;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvk4;)Luk4;
    .locals 1

    iget-object v0, p0, Lmh5;->a:Lwk4;

    invoke-interface {v0, p1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lvk4;)Lwk4;
    .locals 1

    iget-object v0, p0, Lmh5;->a:Lwk4;

    invoke-interface {v0, p1}, Lwk4;->minusKey(Lvk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lwk4;)Lwk4;
    .locals 1

    iget-object v0, p0, Lmh5;->a:Lwk4;

    invoke-interface {v0, p1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    return-object p1
.end method
