.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# static fields
.field public static final synthetic l:[Lel8;


# instance fields
.field public final a:J

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpff;

.field public final h:Lfqd;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Leq9;

.field public k:Leo4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lagc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lagc;->l:[Lel8;

    return-void
.end method

.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lagc;->a:J

    iput-object p3, p0, Lagc;->b:Lon8;

    iput-object p4, p0, Lagc;->c:Lon8;

    iput-object p5, p0, Lagc;->d:Lon8;

    iput-object p6, p0, Lagc;->e:Lon8;

    iput-object p7, p0, Lagc;->f:Lon8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lagc;->g:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lagc;->h:Lfqd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lagc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lagc;->j:Leq9;

    return-void
.end method


# virtual methods
.method public final a(Lfk4;)V
    .locals 4

    iput-object p1, p0, Lagc;->k:Leo4;

    iget-object v0, p0, Lagc;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legc;

    iget-object v0, v0, Legc;->a:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    new-instance v0, Lasa;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, p0, v2, v3}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lagc;->k:Leo4;

    return-void
.end method

.method public final c(Lxhc;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
