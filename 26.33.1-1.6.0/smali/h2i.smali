.class public final Lh2i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcbf;

.field public final d:Lzrh;

.field public final e:Lzrh;

.field public final f:Lzrh;

.field public g:Z

.field public final h:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x64

    sget-object v1, Lba6;->d:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lh2i;->i:J

    return-void
.end method

.method public constructor <init>(Ltrh;Lsy2;JILlri;Lvz4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lh2i;->a:J

    iput p5, p0, Lh2i;->b:I

    new-instance p3, Lvnb;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p0, p4}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    check-cast p6, Luqc;

    invoke-virtual {p6}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    new-instance p3, Lom7;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lom7;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lrg7;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p6}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p4, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object p2, Lcl6;->a:Lcl6;

    sget-object p3, Lw6h;->a:Laem;

    invoke-static {p1, p7, p3, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lh2i;->c:Lcbf;

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, p0, Lh2i;->d:Lzrh;

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lh2i;->e:Lzrh;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, p0, Lh2i;->f:Lzrh;

    new-instance p4, Lvnb;

    const/16 v1, 0xf

    invoke-direct {p4, p1, p0, v1}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-virtual {p6}, Luqc;->a()Lq55;

    move-result-object p6

    invoke-static {p4, p6}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p4

    new-instance p6, Lmmi;

    const/4 v2, 0x3

    invoke-direct {p6, v2, p5, v1}, Lmmi;-><init>(ILd05;B)V

    new-instance v2, Lrg7;

    invoke-direct {v2, p1, p2, p6, v0}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lvnb;

    const/16 p2, 0x10

    invoke-direct {p1, p4, p0, p2}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance p2, Llr1;

    const/4 p6, 0x5

    invoke-direct {p2, p5, p0, p6}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v4

    new-instance v6, Lg2i;

    invoke-direct {v6, p0, p5}, Lg2i;-><init>(Lh2i;Ld05;)V

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object p1

    sget-object p2, Lufi;->i:Lufi;

    invoke-static {p1, p7, p3, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lh2i;->h:Lcbf;

    return-void
.end method
