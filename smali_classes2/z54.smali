.class public final Lz54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6c;


# static fields
.field public static final synthetic h:[Lp38;


# instance fields
.field public final a:Lh2b;

.field public final b:Ld68;

.field public final c:Ld68;

.field public d:Lac4;

.field public final e:Le7;

.field public final f:Lh6f;

.field public final g:Lokd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz54;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz54;->h:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Lh2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz54;->a:Lh2b;

    iput-object p1, p0, Lz54;->b:Ld68;

    iput-object p2, p0, Lz54;->c:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lz54;->e:Le7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lz54;->f:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lz54;->g:Lokd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz54;->d:Lac4;

    return-void
.end method

.method public final b(Lw5c;)V
    .locals 1

    iget-object v0, p0, Lz54;->a:Lh2b;

    invoke-virtual {v0, p1}, Lh2b;->S(Lw5c;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lz54;->a:Lh2b;

    invoke-virtual {v0, p1, p2}, Lh2b;->R(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lz54;->d:Lac4;

    return-void
.end method
