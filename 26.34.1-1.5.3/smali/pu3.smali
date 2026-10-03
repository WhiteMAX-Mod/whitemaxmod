.class public final Lpu3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:Z

.field public synthetic f:J

.field public synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqv3;


# direct methods
.method public constructor <init>(Lqv3;Lu15;)V
    .locals 0

    iput-object p1, p0, Lpu3;->h:Lqv3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lu15;

    new-instance p1, Lpu3;

    iget-object p0, p0, Lpu3;->h:Lqv3;

    invoke-direct {p1, p0, p3}, Lpu3;-><init>(Lqv3;Lu15;)V

    iput-wide v0, p1, Lpu3;->f:J

    iput-object p2, p1, Lpu3;->g:Ljava/lang/String;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p1, p0}, Lpu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lpu3;->f:J

    iget-object v2, p0, Lpu3;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lpu3;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lqv3;->Q1:[Lvi9;

    iget-object p1, p0, Lpu3;->h:Lqv3;

    iget-object p1, p1, Lqv3;->s:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb43;

    iput-object v4, p0, Lpu3;->g:Ljava/lang/String;

    iput-wide v0, p0, Lpu3;->f:J

    iput-boolean v5, p0, Lpu3;->e:Z

    invoke-virtual {p1, v0, v1, p0, v2}, Lb43;->a(JLw15;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
