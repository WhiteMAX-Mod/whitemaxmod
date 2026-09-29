.class public final Lml4;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lnn4;


# static fields
.field public static final synthetic y:[Ldh9;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final synthetic c:Lhjk;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lzoi;

.field public final n:Lc6h;

.field public final o:Lsy2;

.field public final p:Ler6;

.field public final q:Lzrh;

.field public final r:Lcbf;

.field public final s:Lbbf;

.field public final t:Lzrh;

.field public final u:Lzrh;

.field public volatile v:Ljava/lang/String;

.field public w:Lonh;

.field public final x:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lml4;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lml4;->y:[Ldh9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lml4;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 4

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Lhjk;

    new-instance v1, Lm93;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lm93;-><init>(B)V

    invoke-direct {v0, p11, v1}, Lhjk;-><init>(Lvj9;Luv7;)V

    iput-object v0, p0, Lml4;->c:Lhjk;

    iput p1, p0, Lml4;->d:I

    iput-object p2, p0, Lml4;->e:Ljava/lang/String;

    iput-object p3, p0, Lml4;->f:Ljava/lang/String;

    iput-object p6, p0, Lml4;->g:Lvj9;

    iput-object p7, p0, Lml4;->h:Lvj9;

    iput-object p8, p0, Lml4;->i:Lvj9;

    iput-object p9, p0, Lml4;->j:Lvj9;

    iput-object p10, p0, Lml4;->k:Lvj9;

    move-object/from16 p2, p13

    iput-object p2, p0, Lml4;->l:Lvj9;

    new-instance p3, Ls72;

    const/16 p6, 0x1d

    move-object/from16 v1, p14

    invoke-direct {p3, v1, p0, p6}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p6, Lzoi;

    invoke-direct {p6, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object p6, p0, Lml4;->m:Lzoi;

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p6}, Loh5;->d(III)Lc6h;

    move-result-object v1

    iput-object v1, p0, Lml4;->n:Lc6h;

    new-instance v2, Lg10;

    const/16 v3, 0xc

    iget-object v0, v0, Lhjk;->d:Lbbf;

    invoke-direct {v2, v0, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lt23;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lt23;-><init>(Lg10;B)V

    const/4 v2, 0x2

    new-array v2, v2, [Lud7;

    aput-object v1, v2, p3

    aput-object v0, v2, p6

    invoke-static {v2}, Lag7;->d([Lud7;)Lsy2;

    move-result-object p3

    iput-object p3, p0, Lml4;->o:Lsy2;

    new-instance p6, Ler6;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lml4;->p:Ler6;

    sget-object p6, Lba6;->e:Lba6;

    invoke-static {p4, p5, p6}, Lu96;->w(JLba6;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lml4;->q:Lzrh;

    new-instance p5, Lur0;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lur0;-><init>(Lzrh;B)V

    sget-object p4, Lw6h;->a:Laem;

    iget-object v1, p0, Lfjk;->b:Lvz4;

    invoke-static {p5, v1, p4, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p4

    iput-object p4, p0, Lml4;->r:Lcbf;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt68;

    iget-object p2, p2, Lt68;->c:Lbbf;

    iput-object p2, p0, Lml4;->s:Lbbf;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lml4;->t:Lzrh;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lml4;->u:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lml4;->x:Llnh;

    new-instance p2, Lo3g;

    const/16 p4, 0x12

    move-object/from16 p5, p12

    invoke-direct {p2, p0, p5, v0, p4}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    invoke-direct {p4, p3, p2, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p4, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 5

    iget-object v0, p0, Lml4;->w:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lml4;->w:Lonh;

    sget-object v0, Lml4;->y:[Ldh9;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lml4;->x:Llnh;

    invoke-virtual {v4, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Lbbf;
    .locals 0

    iget-object p0, p0, Lml4;->c:Lhjk;

    iget-object p0, p0, Lhjk;->d:Lbbf;

    return-object p0
.end method
