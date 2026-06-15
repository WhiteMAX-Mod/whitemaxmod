.class public final Li68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Li68;

.field public static final b:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li68;->a:Li68;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lerc;->n:Lerc;

    invoke-static {v0, v1}, Lvff;->b(Ljava/lang/String;Lgrc;)Lhrc;

    move-result-object v0

    sput-object v0, Li68;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lh68;

    iget-object v0, p2, Lh68;->c:Ljava/lang/String;

    invoke-static {p1}, Lb9h;->b(Lbo5;)V

    iget-boolean v1, p2, Lh68;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lbo5;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lh68;->b:Lwxe;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lbo5;->k(Lwxe;)Lbo5;

    move-result-object p1

    invoke-interface {p1, v0}, Lbo5;->B(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbo5;->y(J)V

    return-void

    :cond_2
    invoke-static {v0}, Lezj;->c(Ljava/lang/String;)Ly9h;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Ly9h;->a:J

    sget-object p2, Lcah;->b:Lat7;

    invoke-interface {p1, p2}, Lbo5;->k(Lwxe;)Lbo5;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lbo5;->y(J)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-static {v0}, Lp8g;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbo5;->f(D)V

    return-void

    :cond_5
    invoke-static {v0}, Lj8g;->W0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lbo5;->j(Z)V

    return-void

    :cond_6
    invoke-interface {p1, v0}, Lbo5;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lb9h;->f(Loq4;)Ls58;

    move-result-object p1

    invoke-interface {p1}, Ls58;->j()Lv58;

    move-result-object p1

    instance-of v0, p1, Lh68;

    if-eqz v0, :cond_0

    check-cast p1, Lh68;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Li68;->b:Lhrc;

    return-object v0
.end method
