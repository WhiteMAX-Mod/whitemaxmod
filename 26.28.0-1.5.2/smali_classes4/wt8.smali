.class public final Lwt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lwt8;

.field public static final b:Lthd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt8;->a:Lwt8;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lphd;->h:Lphd;

    invoke-static {v0, v1}, Lyab;->c(Ljava/lang/String;Lrhd;)Lthd;

    move-result-object v0

    sput-object v0, Lwt8;->b:Lthd;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lvt8;

    iget-object p0, p2, Lvt8;->c:Ljava/lang/String;

    invoke-static {p1}, Lqe7;->g(Lu76;)V

    iget-boolean v0, p2, Lvt8;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lu76;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lvt8;->b:Lfif;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lu76;->g(Lfif;)Lu76;

    move-result-object p1

    invoke-interface {p1, p0}, Lu76;->C(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lu76;->p(J)V

    return-void

    :cond_2
    invoke-static {p0}, Lh0m;->b(Ljava/lang/String;)Lcai;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lcai;->a:J

    sget-object p0, Lgai;->b:Lhg8;

    invoke-interface {p1, p0}, Lu76;->g(Lfif;)Lu76;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lu76;->p(J)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Lx5h;->z0(Ljava/lang/String;)Z

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

    invoke-interface {p1, v0, v1}, Lu76;->d(D)V

    return-void

    :cond_5
    invoke-static {p0}, Lr5h;->x1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lu76;->v(Z)V

    return-void

    :cond_6
    invoke-interface {p1, p0}, Lu76;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe7;->i(Lr55;)Lgt8;

    move-result-object p0

    invoke-interface {p0}, Lgt8;->f()Ljt8;

    move-result-object p0

    instance-of p1, p0, Lvt8;

    if-eqz p1, :cond_0

    check-cast p0, Lvt8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lxd2;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lwt8;->b:Lthd;

    return-object p0
.end method
