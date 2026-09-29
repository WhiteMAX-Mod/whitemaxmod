.class public final Lmdg;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lh63;

.field public final e:Lcg3;

.field public final f:Lbx;

.field public final g:Lcbf;

.field public final h:Lcbf;

.field public final i:Ler6;


# direct methods
.method public constructor <init>(Ljdg;JLh63;Lcg3;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p2, p0, Lmdg;->c:J

    iput-object p4, p0, Lmdg;->d:Lh63;

    iput-object p5, p0, Lmdg;->e:Lcg3;

    new-instance p2, Lbx;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lbx;-><init>(BLjava/lang/Object;Z)V

    iput-object p2, p0, Lmdg;->f:Lbx;

    iget-object p2, p5, Lcg3;->j:Ljava/lang/Object;

    check-cast p2, Lcbf;

    iput-object p2, p0, Lmdg;->g:Lcbf;

    iget-object p2, p5, Lcg3;->k:Ljava/lang/Object;

    check-cast p2, Lcbf;

    iput-object p2, p0, Lmdg;->h:Lcbf;

    new-instance p3, Ler6;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lmdg;->i:Ler6;

    iget-object p1, p1, Ljdg;->a:Lc6h;

    new-instance p3, Lbbf;

    invoke-direct {p3, p1}, Lbbf;-><init>(Lixb;)V

    new-instance p1, Lldg;

    invoke-direct {p1, p0, p5, p4}, Lldg;-><init>(Lmdg;Ld05;B)V

    new-instance p4, Lgf7;

    const/4 v0, 0x3

    invoke-direct {p4, p3, p1, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p4, p1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p1, Lg10;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lg10;-><init>(Lud7;B)V

    new-instance p2, Lldg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lldg;-><init>(Lmdg;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p2, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 2

    iget-object v0, p0, Lmdg;->f:Lbx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqjc;->f(Z)V

    iget-object p0, p0, Lmdg;->e:Lcg3;

    iget-object v0, p0, Lcg3;->a:Ljava/lang/Object;

    check-cast v0, Leg3;

    const/4 v1, 0x0

    iput-object v1, v0, Leg3;->g:Lcg3;

    invoke-virtual {v0}, Leg3;->b()V

    invoke-virtual {v0}, Leg3;->b()V

    iget-object v0, p0, Lcg3;->i:Ljava/lang/Object;

    check-cast v0, Lzrh;

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcg3;->h:Ljava/lang/Object;

    check-cast p0, Lzrh;

    sget-object v0, Lheg;->a:Lheg;

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e1(Z)V
    .locals 5

    iget-object v0, p0, Lmdg;->f:Lbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqjc;->f(Z)V

    iget-object p0, p0, Lmdg;->e:Lcg3;

    iget-object v0, p0, Lcg3;->a:Ljava/lang/Object;

    check-cast v0, Leg3;

    new-instance v1, Lieg;

    invoke-direct {v1, p1}, Lieg;-><init>(Z)V

    iget-object p1, p0, Lcg3;->h:Ljava/lang/Object;

    check-cast p1, Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Leg3;->e:Lvz4;

    new-instance v1, Lib3;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lib3;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v1, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iput-object p0, v0, Leg3;->g:Lcg3;

    return-void
.end method
