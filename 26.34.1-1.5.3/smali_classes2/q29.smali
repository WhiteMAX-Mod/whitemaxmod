.class public final Lq29;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Lap4;


# static fields
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final synthetic c:Lxpk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lm2m;

.field public final g:Ljs6;

.field public final h:Ldr1;

.field public final i:Ljs6;

.field public final j:Lsz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq29;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq29;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpl9;)V
    .locals 5

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Lxpk;

    new-instance v1, Lv27;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lv27;-><init>(B)V

    invoke-direct {v0, p3, v1}, Lxpk;-><init>(Lpl9;Lcx7;)V

    iput-object v0, p0, Lq29;->c:Lxpk;

    iput-object p1, p0, Lq29;->d:Ljava/lang/String;

    iput-object p2, p0, Lq29;->e:Ljava/lang/String;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lq29;->f:Lm2m;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq29;->g:Ljs6;

    new-instance p1, Ldr1;

    new-instance p3, Lzm9;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lzm9;-><init>(I)V

    new-instance v1, Lvg;

    invoke-direct {v1}, Lvg;-><init>()V

    new-instance v2, Ld9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Li8k;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ldr1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lq29;->h:Ldr1;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq29;->i:Ljs6;

    new-instance p2, Ln10;

    const/16 v2, 0xc

    iget-object v0, v0, Lxpk;->d:Lbff;

    invoke-direct {p2, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lf43;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v2}, Lf43;-><init>(Ln10;B)V

    new-array p2, v1, [Lcf7;

    aput-object p1, p2, v4

    aput-object v0, p2, p3

    invoke-static {p2}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p1

    iput-object p1, p0, Lq29;->j:Lsz2;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 5

    sget-object v0, Lq29;->k:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lq29;->f:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lle8;->a:Lle8;

    goto :goto_0

    :cond_0
    sget-object p1, Lfeh;->a:Lfeh;

    :goto_0
    iget-object p0, p0, Lq29;->i:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()Lbff;
    .locals 0

    iget-object p0, p0, Lq29;->c:Lxpk;

    iget-object p0, p0, Lxpk;->d:Lbff;

    return-object p0
.end method
