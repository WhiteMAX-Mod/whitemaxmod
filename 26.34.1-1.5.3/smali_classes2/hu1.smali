.class public final Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lm2m;

.field public final d:Luvi;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Luvi;

.field public final g:Ltwh;

.field public final h:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhu1;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhu1;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu1;->a:Lpl9;

    iput-object p2, p0, Lhu1;->b:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lhu1;->c:Lm2m;

    new-instance p1, Lz60;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lhu1;->d:Luvi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhu1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lfu1;

    invoke-direct {p1, p0, p2}, Lfu1;-><init>(Lhu1;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lhu1;->f:Luvi;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lhu1;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lhu1;->h:Lcff;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lhu1;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lhu1;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

    iget-object v1, p0, Lhu1;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    new-instance v2, Lf0;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, p0, v3, v4}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lhu1;->i:[Lvi9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lhu1;->c:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
