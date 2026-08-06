.class public final Lmj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lj3h;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lgc5;


# direct methods
.method public constructor <init>(Lcr4;Lks8;Lks8;Lks8;Lj3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmj4;->a:Lks8;

    iput-object p4, p0, Lmj4;->b:Lks8;

    iput-object p5, p0, Lmj4;->c:Lj3h;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lmj4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lllj;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p4}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p3, p2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p1

    iput-object p1, p0, Lmj4;->e:Lgc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmj4;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq4;

    new-instance v1, Lty;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v2, v3}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lx97;Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmj4;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq4;

    new-instance v1, Lsz;

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
