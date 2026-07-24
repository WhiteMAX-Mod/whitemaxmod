.class public final Lbz2;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lpzf;

.field public final c:Lgqd;

.field public final d:Lgqd;


# direct methods
.method public constructor <init>(JLfi3;Ltvg;)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lbz2;->b:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lbz2;->c:Lgqd;

    invoke-virtual {p3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    new-instance v2, Lbz;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lcp2;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcp2;-><init>(Lbz;I)V

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Llgf;->a:Liof;

    iget-object v5, p0, Ljki;->a:Lfk4;

    invoke-static {v1, v5, v4, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, p0, Lbz2;->d:Lgqd;

    invoke-virtual {p3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    invoke-direct {p2, p1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lwj1;

    const/16 p3, 0x12

    invoke-direct {p1, p0, v0, p3}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
