.class public final Lrg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lrg9;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg9;->a:Lrg9;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lyge;->n:Lyge;

    invoke-static {v0, v1}, Lafm;->a(Ljava/lang/String;Lahe;)Lche;

    move-result-object v0

    sput-object v0, Lrg9;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lokd;->c(Laj5;)Lag9;

    move-result-object p0

    invoke-interface {p0}, Lag9;->j()Leg9;

    move-result-object p0

    instance-of p1, p0, Lqg9;

    if-eqz p1, :cond_0

    check-cast p0, Lqg9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lgfm;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqg9;

    iget-object p0, p2, Lqg9;->c:Ljava/lang/String;

    invoke-static {p1}, Lokd;->d(Lkn6;)V

    iget-boolean v0, p2, Lqg9;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkn6;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lqg9;->b:Lssg;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lkn6;->k(Lssg;)Lkn6;

    move-result-object p1

    invoke-interface {p1, p0}, Lkn6;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkn6;->y(J)V

    return-void

    :cond_2
    invoke-static {p0}, Lnem;->g(Ljava/lang/String;)Llrj;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Llrj;->a:J

    sget-object p0, Lprj;->b:Lw19;

    invoke-interface {p1, p0}, Lkn6;->k(Lssg;)Lkn6;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkn6;->y(J)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Lcmi;->g0(Ljava/lang/String;)Z

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

    invoke-interface {p1, v0, v1}, Lkn6;->f(D)V

    return-void

    :cond_5
    invoke-static {p0}, Lwli;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkn6;->j(Z)V

    return-void

    :cond_6
    invoke-interface {p1, p0}, Lkn6;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lrg9;->b:Lche;

    return-object p0
.end method
