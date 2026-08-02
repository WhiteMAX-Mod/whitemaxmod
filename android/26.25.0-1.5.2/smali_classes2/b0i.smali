.class public final Lb0i;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lq6g;

.field public final n:Ll9g;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Lp76;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lb0i;->c:Ljava/lang/String;

    iput-wide p2, p0, Lb0i;->d:J

    iput-object p4, p0, Lb0i;->e:Lks8;

    iput-object p5, p0, Lb0i;->f:Lks8;

    iput-object p6, p0, Lb0i;->g:Lks8;

    iput-object p8, p0, Lb0i;->h:Lks8;

    iput-object p9, p0, Lb0i;->i:Lks8;

    iput-object p10, p0, Lb0i;->j:Lks8;

    iput-object p11, p0, Lb0i;->k:Lks8;

    iput-object p12, p0, Lb0i;->l:Lks8;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lb0i;->n:Ll9g;

    new-instance p2, La0i;

    new-instance p3, Lxbh;

    const p4, 0x7f110fd7

    invoke-direct {p3, p4}, Lxbh;-><init>(I)V

    invoke-interface {p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwj6;

    check-cast p4, Lhxc;

    iget-object p4, p4, Lhxc;->a:Lgxc;

    iget-object p4, p4, Lgxc;->z2:Ldxc;

    sget-object p5, Lgxc;->z6:[Lfq8;

    const/16 p6, 0xb6

    aget-object p5, p5, p6

    invoke-virtual {p4, p5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p4

    invoke-virtual {p4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide/16 p6, 0x1

    cmp-long p4, p4, p6

    if-nez p4, :cond_0

    new-instance p4, Lozh;

    new-instance p5, Lxbh;

    const p6, 0x7f110fd2

    invoke-direct {p5, p6}, Lxbh;-><init>(I)V

    const p6, 0x7f0909da

    invoke-direct {p4, p6, p5}, Lozh;-><init>(ILcch;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lozh;

    new-instance p5, Lxbh;

    const p6, 0x7f110fd6

    invoke-direct {p5, p6}, Lxbh;-><init>(I)V

    const p6, 0x7f0909de

    invoke-direct {p4, p6, p5}, Lozh;-><init>(ILcch;)V

    :goto_0
    new-instance p5, Lozh;

    new-instance p6, Lxbh;

    const p7, 0x7f110fd3

    invoke-direct {p6, p7}, Lxbh;-><init>(I)V

    const p7, 0x7f0909db

    invoke-direct {p5, p7, p6}, Lozh;-><init>(ILcch;)V

    filled-new-array {p4, p5}, [Lozh;

    move-result-object p4

    invoke-static {p4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, La0i;-><init>(Lxbh;Lxbh;Ljava/util/List;I)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lb0i;->o:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lb0i;->p:Lozd;

    new-instance p2, Lp76;

    invoke-direct {p2, p6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb0i;->q:Lp76;

    invoke-virtual {p0}, Lb0i;->r()Lu82;

    move-result-object p2

    invoke-static {p2, p1}, Lu82;->j(Lu82;Ljava/lang/String;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance p2, Lzzh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lzzh;-><init>(Lb0i;Lgn4;I)V

    const/4 p4, 0x3

    invoke-static {p1, p6, p3, p2, p4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lb0i;->m:Lq6g;

    return-void
.end method


# virtual methods
.method public final r()Lu82;
    .locals 0

    iget-object p0, p0, Lb0i;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    return-object p0
.end method
