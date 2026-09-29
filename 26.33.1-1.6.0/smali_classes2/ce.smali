.class public final Lce;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lwd;

.field public final d:Lvj9;

.field public final e:Lzrh;

.field public final f:Lcbf;


# direct methods
.method public constructor <init>(Lwd;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lce;->c:Lwd;

    iput-object p2, p0, Lce;->d:Lvj9;

    sget-object p1, Lae;->c:Lae;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lce;->e:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lce;->f:Lcbf;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2;

    iget-object p1, p1, Ldg2;->s:Lzy2;

    new-instance p2, Lobe;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p0, v0, v1}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lgf7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {v0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
