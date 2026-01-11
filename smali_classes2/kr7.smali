.class public final Lkr7;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lwu3;


# static fields
.field public static final synthetic t0:[Lp38;


# instance fields
.field public final X:Lyl5;

.field public final Y:Llb5;

.field public final Z:Lyl5;

.field public final synthetic b:Lush;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Le7;

.field public final s0:Lac2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkr7;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkr7;->t0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld68;)V
    .locals 5

    invoke-direct {p0}, Lrsh;-><init>()V

    new-instance v0, Lush;

    new-instance v1, Ldr7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldr7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lush;-><init>(Ld68;Loq6;)V

    iput-object v0, p0, Lkr7;->b:Lush;

    iput-object p1, p0, Lkr7;->c:Ljava/lang/String;

    iput-object p2, p0, Lkr7;->d:Ljava/lang/String;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lkr7;->o:Le7;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lkr7;->X:Lyl5;

    new-instance p1, Llb5;

    new-instance p3, Lp78;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldd;

    invoke-direct {v1}, Ldd;-><init>()V

    new-instance v3, Ltna;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lbbh;

    aput-object p3, v4, p2

    const/4 p3, 0x1

    aput-object v1, v4, p3

    aput-object v3, v4, v2

    invoke-static {v4}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Llb5;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lkr7;->Y:Llb5;

    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lkr7;->Z:Lyl5;

    new-instance v1, Li83;

    const/16 v3, 0xc

    iget-object v0, v0, Lush;->d:Lokd;

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lhe2;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lhe2;-><init>(Li83;I)V

    new-array v1, v2, [Lf76;

    aput-object p1, v1, p2

    aput-object v0, v1, p3

    invoke-static {v1}, Lqx0;->y([Lf76;)Lac2;

    move-result-object p1

    iput-object p1, p0, Lkr7;->s0:Lac2;

    return-void
.end method


# virtual methods
.method public final i()Lokd;
    .locals 1

    iget-object v0, p0, Lkr7;->b:Lush;

    iget-object v0, v0, Lush;->d:Lokd;

    return-object v0
.end method

.method public final r()V
    .locals 5

    sget-object v0, Lkr7;->t0:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lkr7;->o:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, La77;->a:La77;

    goto :goto_0

    :cond_0
    sget-object p1, Ll9f;->a:Ll9f;

    :goto_0
    iget-object p2, p0, Lkr7;->Z:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkr7;->Y:Llb5;

    invoke-virtual {v0, p1, p2}, Llb5;->a(ILjava/lang/String;)Lij3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lij3;->a:Ljava/util/List;

    invoke-static {p2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghg;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lxq7;

    invoke-direct {v0, p1, p2}, Lxq7;-><init>(ILghg;)V

    iget-object p1, p0, Lkr7;->Z:Lyl5;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
