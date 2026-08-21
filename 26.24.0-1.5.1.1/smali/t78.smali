.class public final Lt78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw9;


# instance fields
.field public final a:Lyw9;

.field public final b:Lax9;


# direct methods
.method public constructor <init>(Lqo4;Lax9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt78;->a:Lyw9;

    iput-object p2, p0, Lt78;->b:Lax9;

    return-void
.end method


# virtual methods
.method public final a(Lgi0;)Z
    .locals 0

    iget-object p0, p0, Lt78;->a:Lyw9;

    invoke-interface {p0, p1}, Lyw9;->a(Lgi0;)Z

    move-result p0

    return p0
.end method

.method public final c(Lw41;Lao3;)Lao3;
    .locals 1

    iget-object v0, p0, Lt78;->b:Lax9;

    invoke-interface {v0, p1}, Lax9;->f(Lw41;)V

    iget-object p0, p0, Lt78;->a:Lyw9;

    invoke-interface {p0, p1, p2}, Lyw9;->c(Lw41;Lao3;)Lao3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvvc;)I
    .locals 0

    iget-object p0, p0, Lt78;->a:Lyw9;

    invoke-interface {p0, p1}, Lyw9;->d(Lvvc;)I

    move-result p0

    return p0
.end method

.method public final e(Lyx9;)V
    .locals 0

    iget-object p0, p0, Lt78;->a:Lyw9;

    invoke-interface {p0, p1}, Lay9;->e(Lyx9;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lao3;
    .locals 1

    iget-object v0, p0, Lt78;->a:Lyw9;

    invoke-interface {v0, p1}, Lyw9;->get(Ljava/lang/Object;)Lao3;

    move-result-object v0

    iget-object p0, p0, Lt78;->b:Lax9;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lax9;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lax9;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lt78;->a:Lyw9;

    invoke-interface {p0}, Lyw9;->getCount()I

    move-result p0

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Lt78;->a:Lyw9;

    invoke-interface {p0}, Lyw9;->getSizeInBytes()I

    move-result p0

    return p0
.end method
