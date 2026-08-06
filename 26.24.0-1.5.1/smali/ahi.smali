.class public final Lahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhua;

    sget-object v0, Lkxd;->a:Loxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi;->a:Lon8;

    iput-object p2, p0, Lahi;->b:Lon8;

    iput-object p3, p0, Lahi;->c:Lon8;

    iput-object p4, p0, Lahi;->d:Lon8;

    const-class p1, Lahi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahi;->e:Ljava/lang/String;

    invoke-static {}, Lk57;->B()Leq9;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lzgi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzgi;

    iget v1, v0, Lzgi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgi;

    invoke-direct {v0, p0, p1}, Lzgi;-><init>(Lahi;Lok4;)V

    :goto_0
    iget-object p1, v0, Lzgi;->d:Ljava/lang/Object;

    iget v1, v0, Lzgi;->f:I

    iget-object v2, p0, Lahi;->a:Lon8;

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x1

    iget-object v5, p0, Lahi;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahi;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->f()J

    move-result-wide v7

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->p()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-ltz p1, :cond_7

    iput v4, v0, Lzgi;->f:I

    iget-object p1, p0, Lahi;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    invoke-virtual {p1}, Lxgb;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v6

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lahi;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    new-instance v1, Lzdb;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v6

    invoke-direct {v1, p1, v6, v7}, Lzdb;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, v1, v0}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_1
    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p1, Laeb;

    if-nez p1, :cond_6

    const-string p0, "Can\'t get ok token without auth token."

    invoke-static {v5, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    invoke-virtual {p1}, Laeb;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lkoe;

    iget-object v1, p0, Lkoe;->E:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v6, 0x1c

    aget-object v6, v4, v6

    invoke-virtual {v1, p0, v6, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    invoke-virtual {p1}, Laeb;->m()J

    move-result-wide v0

    check-cast p0, Lkoe;

    iget-object p1, p0, Lkoe;->G:Llgb;

    const/16 v2, 0x1e

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const-string p0, "Ok token updated."

    invoke-static {v5, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ok token will be expired in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
