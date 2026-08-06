.class public final Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lgo8;

.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgo8;->a:Lgo8;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Ly8d;->k:Ly8d;

    invoke-static {v0, v1}, Lxbk;->a(Ljava/lang/String;La9d;)Lc9d;

    move-result-object v0

    sput-object v0, Lgo8;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lfo8;

    iget-object p0, p2, Lfo8;->c:Ljava/lang/String;

    invoke-static {p1}, Lw59;->c(Ld36;)V

    iget-boolean v0, p2, Lfo8;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ld36;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lfo8;->b:Ln8f;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ld36;->g(Ln8f;)Ld36;

    move-result-object p1

    invoke-interface {p1, p0}, Ld36;->C(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ld36;->p(J)V

    return-void

    :cond_2
    invoke-static {p0}, Lhkl;->f(Ljava/lang/String;)Lvxh;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lvxh;->a:J

    sget-object p0, Lzxh;->b:Lva8;

    invoke-interface {p1, p0}, Ld36;->g(Ln8f;)Ld36;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld36;->p(J)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Lnug;->y0(Ljava/lang/String;)Z

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

    invoke-interface {p1, v0, v1}, Ld36;->d(D)V

    return-void

    :cond_5
    invoke-static {p0}, Lhug;->w1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ld36;->v(Z)V

    return-void

    :cond_6
    invoke-interface {p1, p0}, Ld36;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw59;->d(Lb25;)Lqn8;

    move-result-object p0

    invoke-interface {p0}, Lqn8;->f()Ltn8;

    move-result-object p0

    instance-of p1, p0, Lfo8;

    if-eqz p1, :cond_0

    check-cast p0, Lfo8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lgo8;->b:Lc9d;

    return-object p0
.end method
