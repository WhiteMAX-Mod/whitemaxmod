.class public final Lxp6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ll67;


# direct methods
.method public constructor <init>(JLl67;Lmk4;)V
    .locals 0

    iput-wide p1, p0, Lxp6;->h:J

    iput-object p3, p0, Lxp6;->i:Ll67;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lmk4;

    new-instance p1, Lxp6;

    iget-wide v2, p0, Lxp6;->h:J

    iget-object p0, p0, Lxp6;->i:Ll67;

    invoke-direct {p1, v2, v3, p0, p4}, Lxp6;-><init>(JLl67;Lmk4;)V

    iput-object p2, p1, Lxp6;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lxp6;->g:J

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p1, p0}, Lxp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxp6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp6;->f:Ljava/lang/Throwable;

    iget-wide v2, p0, Lxp6;->g:J

    iget-wide v4, p0, Lxp6;->h:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iput v1, p0, Lxp6;->e:I

    iget-object v0, p0, Lxp6;->i:Ll67;

    invoke-interface {v0, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

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
