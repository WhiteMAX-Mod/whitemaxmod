.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6c;


# static fields
.field public static final synthetic i:[Lp38;


# instance fields
.field public final a:J

.field public final b:Ld68;

.field public final c:Ld68;

.field public d:Lac4;

.field public final e:Lh6f;

.field public final f:Lokd;

.field public final g:Le7;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk9;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk9;->i:[Lp38;

    return-void
.end method

.method public constructor <init>(JLd68;Ld68;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk9;->a:J

    iput-object p3, p0, Lk9;->b:Ld68;

    iput-object p4, p0, Lk9;->c:Ld68;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Li6f;->b(III)Lh6f;

    move-result-object p4

    iput-object p4, p0, Lk9;->e:Lh6f;

    new-instance v0, Lokd;

    invoke-direct {v0, p4}, Lokd;-><init>(Lnfa;)V

    iput-object v0, p0, Lk9;->f:Lokd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p4

    iput-object p4, p0, Lk9;->g:Le7;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    invoke-virtual {p3, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lud2;->O()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lk9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk9;->d:Lac4;

    return-void
.end method

.method public final b(Lw5c;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lk9;->d:Lac4;

    return-void
.end method
