.class public final Lkh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# instance fields
.field public a:Lonh;

.field public final synthetic b:Lmh8;


# direct methods
.method public constructor <init>(Lmh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh8;->b:Lmh8;

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lonh;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final g0(J)V
    .locals 3

    iget-object p1, p0, Lkh8;->a:Lonh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkh8;->b:Lmh8;

    iget-object p2, p1, Lmh8;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    new-instance v0, Lxi1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxi1;-><init>(Lmh8;Ld05;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lkh8;->a:Lonh;

    return-void
.end method
