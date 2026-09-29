.class public final Lgxg;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lrn6;


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final c:Lb31;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzrh;

.field public final l:Lcbf;

.field public m:Ljava/lang/Long;

.field public n:I

.field public final o:Llnh;

.field public final p:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgxg;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgxg;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lb31;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lgxg;->c:Lb31;

    iput-object p2, p0, Lgxg;->d:Lvj9;

    iput-object p3, p0, Lgxg;->e:Lvj9;

    iput-object p4, p0, Lgxg;->f:Lvj9;

    iput-object p5, p0, Lgxg;->g:Lvj9;

    iput-object p6, p0, Lgxg;->h:Lvj9;

    iput-object p7, p0, Lgxg;->i:Lvj9;

    iput-object p8, p0, Lgxg;->j:Lvj9;

    sget-object p2, Lel6;->a:Lel6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lgxg;->k:Lzrh;

    new-instance p4, Lcbf;

    invoke-direct {p4, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lgxg;->l:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lgxg;->o:Llnh;

    new-instance p2, Ler6;

    const-string p4, "blacklist"

    invoke-direct {p2, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgxg;->p:Ler6;

    iget-object p1, p1, Lb31;->b:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    new-instance p1, Lf50;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lf50;-><init>(Lgxg;Lvj9;Ld05;)V

    new-instance p3, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p1, Leec;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p4, p2}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p4, p1, p5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 1

    iget v0, p0, Lgxg;->n:I

    invoke-virtual {p0, v0}, Lgxg;->d1(I)V

    return-void
.end method

.method public final W0()Z
    .locals 1

    iget p0, p0, Lgxg;->n:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1()V
    .locals 1

    iget-object p0, p0, Lgxg;->c:Lb31;

    iget-object v0, p0, Lb31;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v0, p0}, Lia1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(I)V
    .locals 4

    iget-object v0, p0, Lgxg;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    new-instance v1, Lut4;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v2

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lut4;-><init>(JI)V

    invoke-static {v0, v1}, Lylc;->q(Lylc;Lnr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgxg;->m:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final e1(Lsq4;)Lw21;
    .locals 11

    iget-object p0, p0, Lgxg;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v10

    new-instance v3, Lw21;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    invoke-virtual {v0}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljw0;->b:Ljw0;

    invoke-virtual {p1, v0}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lw21;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
