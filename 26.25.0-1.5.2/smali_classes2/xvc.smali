.class public final Lxvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:Lq0b;

.field public final b:Lw90;

.field public final c:Lks8;

.field public final d:Lym4;

.field public final e:Ln6g;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Lqtj;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxvc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxvc;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lx5h;Lks8;Lq0b;Lw90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxvc;->a:Lq0b;

    iput-object p4, p0, Lxvc;->b:Lw90;

    iput-object p2, p0, Lxvc;->c:Lks8;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lxvc;->d:Lym4;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lxvc;->e:Ln6g;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lxvc;->f:Ll9g;

    iget-object p2, p3, Lq0b;->a:Lvke;

    iget-object p2, p2, Lvke;->A:Lozd;

    iput-object p2, p0, Lxvc;->g:Lozd;

    new-instance p2, Lqtj;

    invoke-direct {p2, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxvc;->h:Lqtj;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxvc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lvvc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x3

    iget-object v4, p0, Lxvc;->d:Lym4;

    invoke-static {v4, v1, v2, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lxvc;->j:[Lfq8;

    aget-object v1, v1, v2

    iget-object v2, p0, Lxvc;->e:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
