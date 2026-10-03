.class public final Lqs4;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final c:J

.field public final d:Leyi;

.field public final e:Lpl9;

.field public final f:Ldr1;

.field public final g:Lm2m;

.field public final h:Ljs6;

.field public final i:Ltwh;

.field public final j:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqs4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqs4;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLxz4;Leyi;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lqs4;->c:J

    iput-object p4, p0, Lqs4;->d:Leyi;

    iput-object p5, p0, Lqs4;->e:Lpl9;

    new-instance p5, Ldr1;

    new-instance v0, Lzm9;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lzm9;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Ldr1;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lqs4;->f:Ldr1;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p5

    iput-object p5, p0, Lqs4;->g:Lm2m;

    new-instance p5, Ljs6;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lqs4;->h:Ljs6;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lqs4;->i:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, p5}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lqs4;->j:Lcff;

    invoke-virtual {p3, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lbn3;

    const/16 p3, 0xb

    invoke-direct {p1, p2, v0, p0, p3}, Lbn3;-><init>(Ln10;Lu15;Ljava/lang/Object;B)V

    new-instance p2, Lx6g;

    invoke-direct {p2, p1}, Lx6g;-><init>(Lqx7;)V

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method
