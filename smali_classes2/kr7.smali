.class public final Lkr7;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Ltv3;


# static fields
.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Ltn5;

.field public final Y:Lo27;

.field public final Z:Ltn5;

.field public final synthetic b:La1i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ln8;

.field public final s0:Lad2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkr7;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkr7;->t0:[Lv58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj88;)V
    .locals 5

    invoke-direct {p0}, Lx0i;-><init>()V

    new-instance v0, La1i;

    new-instance v1, Lug7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lug7;-><init>(I)V

    invoke-direct {v0, p3, v1}, La1i;-><init>(Lj88;Lks6;)V

    iput-object v0, p0, Lkr7;->b:La1i;

    iput-object p1, p0, Lkr7;->c:Ljava/lang/String;

    iput-object p2, p0, Lkr7;->d:Ljava/lang/String;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lkr7;->o:Ln8;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lkr7;->X:Ltn5;

    new-instance p1, Lo27;

    new-instance p3, Lq98;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqe;

    invoke-direct {v1}, Lqe;-><init>()V

    new-instance v3, Liqa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lfjh;

    aput-object p3, v4, p2

    const/4 p3, 0x1

    aput-object v1, v4, p3

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {p1, v4, v3}, Lo27;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkr7;->Y:Lo27;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lkr7;->Z:Ltn5;

    new-instance v3, Lba3;

    const/16 v4, 0xd

    iget-object v0, v0, La1i;->d:Llrd;

    invoke-direct {v3, v0, v4}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lff2;

    invoke-direct {v0, v3, v2}, Lff2;-><init>(Lba3;I)V

    new-array v1, v1, [Lb96;

    aput-object p1, v1, p2

    aput-object v0, v1, p3

    invoke-static {v1}, Lzka;->z([Lb96;)Lad2;

    move-result-object p1

    iput-object p1, p0, Lkr7;->s0:Lad2;

    return-void
.end method


# virtual methods
.method public final e()Llrd;
    .locals 1

    iget-object v0, p0, Lkr7;->b:La1i;

    iget-object v0, v0, La1i;->d:Llrd;

    return-object v0
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lkr7;->t0:[Lv58;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lkr7;->o:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf77;->a:Lf77;

    goto :goto_0

    :cond_0
    sget-object p1, Lhif;->a:Lhif;

    :goto_0
    iget-object p2, p0, Lkr7;->Z:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
