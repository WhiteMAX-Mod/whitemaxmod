.class public final Le43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le43;->a:Lon8;

    iput-object p2, p0, Le43;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JZLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ld43;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld43;

    iget v1, v0, Ld43;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld43;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld43;

    invoke-direct {v0, p0, p4}, Ld43;-><init>(Le43;Lok4;)V

    :goto_0
    iget-object p4, v0, Ld43;->f:Ljava/lang/Object;

    iget v1, v0, Ld43;->h:I

    iget-object v2, p0, Le43;->b:Lon8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Ld43;->e:Z

    iget-wide p2, v0, Ld43;->d:J

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean p3, v0, Ld43;->e:Z

    iget-wide p1, v0, Ld43;->d:J

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi3;

    iput-wide p1, v0, Ld43;->d:J

    iput-boolean p3, v0, Ld43;->e:Z

    iput v5, v0, Ld43;->h:I

    invoke-virtual {p4, p1, p2, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lqo2;

    if-eqz p4, :cond_6

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v7, p4, Lqo2;->a:J

    new-instance v2, Ljm0;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4, p4, p3}, Ljm0;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-wide p1, v0, Ld43;->d:J

    iput-boolean p3, v0, Ld43;->e:Z

    iput v3, v0, Ld43;->h:I

    invoke-virtual {v1, v7, v8, v2, v0}, Lfi3;->d(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-wide v9, p1

    move p1, p3

    move-wide p2, v9

    :goto_3
    check-cast p4, Lqo2;

    move v5, p1

    move-wide v3, p2

    goto :goto_4

    :cond_6
    move-wide v3, p1

    move v5, p3

    :goto_4
    iget-object p0, p0, Le43;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    new-instance v0, Lb43;

    invoke-virtual {p0}, Lugb;->u()Lpxc;

    move-result-object p1

    iget-object p1, p1, Lpxc;->a:Lsy8;

    invoke-virtual {p1}, Lkoe;->g()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lb43;-><init>(JJZ)V

    invoke-static {p0, v0}, Lugb;->t(Lugb;Lxp;)J

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
