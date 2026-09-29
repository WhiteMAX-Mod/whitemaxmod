.class public final Lye9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Lye9;

.field public static final b:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye9;->a:Lye9;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Llde;->p:Llde;

    invoke-static {v0, v1}, Llb0;->b(Ljava/lang/String;Lnde;)Lpde;

    move-result-object v0

    sput-object v0, Lye9;->b:Lpde;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkhd;->c(Lai5;)Lge9;

    move-result-object p0

    invoke-interface {p0}, Lge9;->j()Lke9;

    move-result-object p0

    instance-of p1, p0, Lxe9;

    if-eqz p1, :cond_0

    check-cast p0, Lxe9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lxe9;

    iget-object p0, p2, Lxe9;->c:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->d(Lhm6;)V

    iget-boolean v0, p2, Lxe9;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lhm6;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lxe9;->b:Lfog;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lhm6;->k(Lfog;)Lhm6;

    move-result-object p1

    invoke-interface {p1, p0}, Lhm6;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lhm6;->y(J)V

    return-void

    :cond_2
    invoke-static {p0}, Lq2j;->d(Ljava/lang/String;)Lukj;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lukj;->a:J

    sget-object p0, Lykj;->b:Le09;

    invoke-interface {p1, p0}, Lhm6;->k(Lfog;)Lhm6;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lhm6;->y(J)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Lkfi;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lhm6;->f(D)V

    return-void

    :cond_5
    invoke-static {p0}, Lefi;->W0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lhm6;->j(Z)V

    return-void

    :cond_6
    invoke-interface {p1, p0}, Lhm6;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lye9;->b:Lpde;

    return-object p0
.end method
