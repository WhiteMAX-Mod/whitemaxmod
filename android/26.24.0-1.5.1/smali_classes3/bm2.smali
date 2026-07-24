.class public final Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leoe;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Leoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbm2;->a:Leoe;

    iput-object p1, p0, Lbm2;->b:Lon8;

    iput-object p2, p0, Lbm2;->c:Lon8;

    iput-object p3, p0, Lbm2;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 10

    instance-of v0, p3, Lam2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lam2;

    iget v1, v0, Lam2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam2;

    invoke-direct {v0, p0, p3}, Lam2;-><init>(Lbm2;Lok4;)V

    :goto_0
    iget-object p3, v0, Lam2;->e:Ljava/lang/Object;

    iget v1, v0, Lam2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lam2;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p3, Lbm2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "change self photo"

    invoke-static {p3, v1, v2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lbm2;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn3;

    check-cast p3, Lkoe;

    iget-object v1, p3, Lkoe;->p:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p3, v4, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p3, p0, Lbm2;->a:Leoe;

    invoke-virtual {p3}, Leoe;->a()J

    move-result-wide v1

    iget-object p3, p0, Lbm2;->d:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqi4;

    new-instance v4, Lzl2;

    const/4 v5, 0x0

    move-wide v8, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v4 .. v9}, Lzl2;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iput-wide v1, v0, Lam2;->d:J

    iput v3, v0, Lam2;->g:I

    invoke-virtual {p3, v1, v2, v4, v0}, Lqi4;->b(JLx57;Lok4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v1

    :goto_1
    check-cast p3, Lxa4;

    iget-object p0, p0, Lbm2;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd4;

    invoke-virtual {p0, p1, p2}, Lkd4;->a(J)V

    return-object p3
.end method
