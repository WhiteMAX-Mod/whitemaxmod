.class public final Laa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final a:Lfg2;

.field public final b:Lvj9;

.field public c:Lonh;

.field public final d:Lzoi;

.field public final e:Lzrh;

.field public final f:Lzrh;


# direct methods
.method public constructor <init>(Lfg2;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa6;->a:Lfg2;

    iput-object p2, p0, Laa6;->b:Lvj9;

    new-instance p1, Lwq4;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lwq4;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Laa6;->d:Lzoi;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Laa6;->e:Lzrh;

    iput-object p1, p0, Laa6;->f:Lzrh;

    return-void
.end method


# virtual methods
.method public final a()Lzrh;
    .locals 0

    iget-object p0, p0, Laa6;->f:Lzrh;

    return-object p0
.end method

.method public final release()V
    .locals 3

    :cond_0
    iget-object v0, p0, Laa6;->e:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa6;->c:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Laa6;->c:Lonh;

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Laa6;->c:Lonh;

    if-nez v0, :cond_0

    iget-object v0, p0, Laa6;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lc61;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc61;-><init>(Laa6;Ld05;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Laa6;->a:Lfg2;

    invoke-static {v4, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Laa6;->c:Lonh;

    :cond_0
    return-void
.end method
