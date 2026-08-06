.class public final Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:J

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public e:Lcr4;

.field public final f:Lppf;

.field public final g:Lnzd;

.field public final h:Ln6g;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqa;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqa;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqa;->a:J

    iput-object p3, p0, Lqa;->b:Lks8;

    iput-object p4, p0, Lqa;->c:Lks8;

    iput-object p5, p0, Lqa;->d:Lks8;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lywh;->b(III)Lppf;

    move-result-object p4

    iput-object p4, p0, Lqa;->f:Lppf;

    new-instance p5, Lnzd;

    invoke-direct {p5, p4}, Lnzd;-><init>(Lx1b;)V

    iput-object p5, p0, Lqa;->g:Lnzd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p4

    iput-object p4, p0, Lqa;->h:Ln6g;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    invoke-virtual {p3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lqa;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lym4;)V
    .locals 0

    iput-object p1, p0, Lqa;->e:Lcr4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqa;->e:Lcr4;

    return-void
.end method

.method public final c(Ldrc;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f()Lixc;
    .locals 0

    iget-object p0, p0, Lqa;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    return-object p0
.end method
