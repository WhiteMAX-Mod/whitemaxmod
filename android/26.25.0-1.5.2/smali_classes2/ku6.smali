.class public final Lku6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lla7;


# direct methods
.method public constructor <init>(JLla7;Lgn4;)V
    .locals 0

    iput-wide p1, p0, Lku6;->h:J

    iput-object p3, p0, Lku6;->i:Lla7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lgn4;

    new-instance p1, Lku6;

    iget-wide v2, p0, Lku6;->h:J

    iget-object p0, p0, Lku6;->i:Lla7;

    invoke-direct {p1, v2, v3, p0, p4}, Lku6;-><init>(JLla7;Lgn4;)V

    iput-object p2, p1, Lku6;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lku6;->g:J

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, p0}, Lku6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lku6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lku6;->f:Ljava/lang/Throwable;

    iget-wide v2, p0, Lku6;->g:J

    iget-wide v4, p0, Lku6;->h:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iput v1, p0, Lku6;->e:I

    iget-object v0, p0, Lku6;->i:Lla7;

    invoke-interface {v0, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
