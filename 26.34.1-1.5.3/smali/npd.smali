.class public Lnpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwh;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Luvi;

.field public final d:Lvzb;

.field public final e:Lvzb;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpd;->a:[Ljava/lang/String;

    sget-object p1, Lypd;->a:Lypd;

    invoke-virtual {p1}, Lypd;->a()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lnpd;->b:Lpl9;

    new-instance p1, Lp1a;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lnpd;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzb;

    iput-object p1, p0, Lnpd;->d:Lvzb;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzb;

    iput-object p1, p0, Lnpd;->e:Lvzb;

    return-void
.end method

.method public static h(Lnpd;Ldf7;Lu15;)V
    .locals 4

    instance-of v0, p2, Lmpd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmpd;

    iget v1, v0, Lmpd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmpd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmpd;

    invoke-direct {v0, p0, p2}, Lmpd;-><init>(Lnpd;Lu15;)V

    :goto_0
    iget-object p2, v0, Lmpd;->d:Ljava/lang/Object;

    iget v1, v0, Lmpd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lnpd;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    iput v2, v0, Lmpd;->f:I

    invoke-interface {p0, p1, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnpd;->d:Lvzb;

    invoke-interface {p0}, Loah;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lnpd;->h(Lnpd;Ldf7;Lu15;)V

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnpd;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    invoke-virtual {p0}, Lnpd;->g()Llpd;

    move-result-object p0

    invoke-interface {v0, p0}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Llpd;
    .locals 1

    iget-object v0, p0, Lnpd;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iget-object p0, p0, Lnpd;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llpd;->a:Llpd;

    return-object p0

    :cond_0
    sget-object p0, Llpd;->b:Llpd;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnpd;->e:Lvzb;

    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpd;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lnpd;->e:Lvzb;

    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpd;

    sget-object v0, Llpd;->a:Llpd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
