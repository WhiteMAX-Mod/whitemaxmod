.class public final Liy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbg;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Liy2;->a:Lqbg;

    iput-object p1, p0, Liy2;->b:Lvj9;

    iput-object p2, p0, Liy2;->c:Lvj9;

    iput-object p3, p0, Liy2;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 10

    instance-of v0, p3, Lhy2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhy2;

    iget v1, v0, Lhy2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy2;

    invoke-direct {v0, p0, p3}, Lhy2;-><init>(Liy2;Lf05;)V

    :goto_0
    iget-object p3, v0, Lhy2;->e:Ljava/lang/Object;

    iget v1, v0, Lhy2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lhy2;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p3, Liy2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "change self photo"

    invoke-static {p3, v1, v2}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Liy2;->b:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls24;

    check-cast p3, Lbcg;

    iget-object v1, p3, Lbcg;->q:Ln0g;

    sget-object v4, Lbcg;->h0:[Ldh9;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p3, v4, v2}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p3, p0, Liy2;->a:Lqbg;

    invoke-virtual {p3}, Lqbg;->a()J

    move-result-wide v1

    iget-object p3, p0, Liy2;->d:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy4;

    new-instance v4, Lgy2;

    const/4 v9, 0x0

    move-wide v7, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    iput-wide v1, v0, Lhy2;->d:J

    iput v3, v0, Lhy2;->g:I

    invoke-virtual {p3, v1, v2, v4, v0}, Lfy4;->b(JLuv7;Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v1

    :goto_1
    check-cast p3, Lsq4;

    iget-object p0, p0, Liy2;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft4;

    invoke-virtual {p0, p1, p2}, Lft4;->a(J)V

    return-object p3
.end method
