.class public final Lxe6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lxfg;


# direct methods
.method public constructor <init>(JLpu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxe6;->h:J

    check-cast p3, Lxfg;

    iput-object p3, p0, Lxe6;->i:Lxfg;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxe6;

    iget-wide v2, p0, Lxe6;->h:J

    iget-object p3, p0, Lxe6;->i:Lxfg;

    invoke-direct {p1, v2, v3, p3, p4}, Lxe6;-><init>(JLpu6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lxe6;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lxe6;->g:J

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxe6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxe6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxe6;->f:Ljava/lang/Throwable;

    iget-wide v2, p0, Lxe6;->g:J

    iget-wide v4, p0, Lxe6;->h:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iput v1, p0, Lxe6;->e:I

    iget-object v0, p0, Lxe6;->i:Lxfg;

    invoke-interface {v0, p1, p0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
