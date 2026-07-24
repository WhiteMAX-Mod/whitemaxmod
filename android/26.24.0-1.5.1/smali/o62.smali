.class public final Lo62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Lz42;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo62;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo62;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Lz42;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo62;->a:Lz42;

    iput-object p2, p0, Lo62;->b:Lon8;

    iput-object p3, p0, Lo62;->c:Lon8;

    iput-object p4, p0, Lo62;->d:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lo62;->e:Leq9;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ln62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln62;

    iget v1, v0, Ln62;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln62;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln62;

    invoke-direct {v0, p0, p1}, Ln62;-><init>(Lo62;Lok4;)V

    :goto_0
    iget-object p1, v0, Ln62;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ln62;->f:I

    const/4 v3, 0x0

    const-string v4, "CallsCredRepositoryTag"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo62;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Ok token was called from the main thread."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lo62;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->f()J

    move-result-wide v6

    iget-object p1, p0, Lo62;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->p()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_5

    iget-object p1, p0, Lo62;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjb;

    iput v5, v0, Ln62;->f:I

    invoke-virtual {p1, v0}, Lvjb;->a(Ln62;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Laeb;

    iget-object v0, p0, Lo62;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    invoke-virtual {p1}, Laeb;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lkoe;

    iget-object v2, v0, Lkoe;->E:Llgb;

    sget-object v3, Lkoe;->j0:[Lel8;

    const/16 v5, 0x1c

    aget-object v5, v3, v5

    invoke-virtual {v2, v0, v5, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p0, p0, Lo62;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    invoke-virtual {p1}, Laeb;->m()J

    move-result-wide v0

    check-cast p0, Lkoe;

    iget-object p1, p0, Lkoe;->G:Llgb;

    const/16 v2, 0x1e

    aget-object v2, v3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const-string p0, "Ok token updated."

    invoke-static {v4, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lb19;->d:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Ok token will be expired in "

    const-string v1, "."

    invoke-static {v8, v9, v0, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
