.class public final Ljd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd3;->a:Lks8;

    iput-object p2, p0, Ljd3;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JZLin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lid3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lid3;

    iget v1, v0, Lid3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid3;

    invoke-direct {v0, p0, p4}, Lid3;-><init>(Ljd3;Lin4;)V

    :goto_0
    iget-object p4, v0, Lid3;->e:Ljava/lang/Object;

    iget v1, v0, Lid3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lid3;->d:Z

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Ljd3;->b:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbl3;

    invoke-virtual {p4, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    iput-boolean p3, v0, Lid3;->d:Z

    iput v2, v0, Lid3;->g:I

    invoke-static {p1, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lfr2;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lfr2;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lfr2;->w0()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Liec;

    const-string p3, "JOIN_REQUEST"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lhgk;->a([Liec;)Lzv;

    move-result-object v8

    iget-object p0, p0, Ljd3;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljob;

    iget-wide v1, p4, Lfr2;->a:J

    invoke-virtual {p4}, Lfr2;->A()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Ljob;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Long;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method
