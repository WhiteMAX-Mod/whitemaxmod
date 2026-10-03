.class public final Lf8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljw;

.field public final d:Lcff;

.field public final e:Ltwh;

.field public final f:Ltwh;

.field public final g:Ltwh;

.field public h:Z

.field public final i:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x64

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lf8i;->j:J

    return-void
.end method

.method public constructor <init>(Lnwh;Lsz2;JILjw;Leyi;Lm15;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lf8i;->a:J

    iput p5, p0, Lf8i;->b:I

    iput-object p6, p0, Lf8i;->c:Ljw;

    new-instance p3, Lfqb;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p0, p4}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    check-cast p7, Lktc;

    invoke-virtual {p7}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    new-instance p3, Lxn7;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6, p5}, Lxn7;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p5, Lai7;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p2, p3, v0}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p7}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p5, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    sget-object p2, Lfm6;->a:Lfm6;

    sget-object p3, Llbh;->a:Lhs0;

    invoke-static {p1, p8, p3, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lf8i;->d:Lcff;

    invoke-static {p6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lf8i;->e:Ltwh;

    invoke-static {p6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lf8i;->f:Ltwh;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, p0, Lf8i;->g:Ltwh;

    new-instance p5, Lfqb;

    const/16 v1, 0x10

    invoke-direct {p5, p1, p0, v1}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-virtual {p7}, Lktc;->a()Lq65;

    move-result-object p7

    invoke-static {p5, p7}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    new-instance p5, Lfti;

    const/4 p7, 0x3

    invoke-direct {p5, p7, p6, p4}, Lfti;-><init>(ILu15;B)V

    new-instance v2, Lai7;

    invoke-direct {v2, p1, p2, p5, v0}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lfqb;

    const/16 p2, 0x11

    invoke-direct {p1, v1, p0, p2}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {p1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance p2, Lfs1;

    const/4 p4, 0x6

    invoke-direct {p2, p6, p0, p4}, Lfs1;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v4

    new-instance v6, Le8i;

    invoke-direct {v6, p0, p6}, Le8i;-><init>(Lf8i;Lu15;)V

    invoke-static/range {v1 .. v6}, Lpch;->L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;

    move-result-object p1

    sget-object p2, Lmmi;->i:Lmmi;

    invoke-static {p1, p8, p3, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lf8i;->i:Lcff;

    return-void
.end method
