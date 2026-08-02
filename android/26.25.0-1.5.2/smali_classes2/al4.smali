.class public final Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# static fields
.field public static final synthetic h:[Lfq8;


# instance fields
.field public final a:Lroe;

.field public final b:Lks8;

.field public final c:Lks8;

.field public d:Lcr4;

.field public final e:Ln6g;

.field public final f:Lppf;

.field public final g:Lnzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lal4;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lal4;->h:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lroe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lal4;->a:Lroe;

    iput-object p1, p0, Lal4;->b:Lks8;

    iput-object p2, p0, Lal4;->c:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lal4;->e:Ln6g;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lal4;->f:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lal4;->g:Lnzd;

    return-void
.end method


# virtual methods
.method public final a(Lym4;)V
    .locals 0

    iput-object p1, p0, Lal4;->d:Lcr4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lal4;->d:Lcr4;

    return-void
.end method

.method public final c(Ldrc;)V
    .locals 0

    iget-object p0, p0, Lal4;->a:Lroe;

    invoke-virtual {p0, p1}, Lroe;->G(Ldrc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lal4;->a:Lroe;

    invoke-virtual {p0, p1, p2}, Lroe;->B(J)V

    return-void
.end method
