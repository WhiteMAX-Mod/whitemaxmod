.class public final Lwi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lwi8;

.field public static final b:Lzzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwi8;->a:Lwi8;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lvzc;->o:Lvzc;

    invoke-static {v0, v1}, Ljz8;->b(Ljava/lang/String;Lxzc;)Lzzc;

    move-result-object v0

    sput-object v0, Lwi8;->b:Lzzc;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lvi8;

    iget-object p0, p2, Lvi8;->c:Ljava/lang/String;

    invoke-static {p1}, Lb90;->F(Lyy5;)V

    iget-boolean v0, p2, Lvi8;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lyy5;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lvi8;->b:Lqye;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lyy5;->g(Lqye;)Lyy5;

    move-result-object p1

    invoke-interface {p1, p0}, Lyy5;->C(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lyy5;->p(J)V

    return-void

    :cond_2
    invoke-static {p0}, Lygl;->c(Ljava/lang/String;)Lfnh;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lfnh;->a:J

    sget-object p0, Ljnh;->b:Li58;

    invoke-interface {p1, p0}, Lyy5;->g(Lqye;)Lyy5;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lyy5;->p(J)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Lgkg;->M(Ljava/lang/String;)Z

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

    invoke-interface {p1, v0, v1}, Lyy5;->d(D)V

    return-void

    :cond_5
    invoke-static {p0}, Lakg;->K0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lyy5;->v(Z)V

    return-void

    :cond_6
    invoke-interface {p1, p0}, Lyy5;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lb90;->J(Lty4;)Lfi8;

    move-result-object p0

    invoke-interface {p0}, Lfi8;->f()Lii8;

    move-result-object p0

    instance-of p1, p0, Lvi8;

    if-eqz p1, :cond_0

    check-cast p0, Lvi8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lkz0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lwi8;->b:Lzzc;

    return-object p0
.end method
