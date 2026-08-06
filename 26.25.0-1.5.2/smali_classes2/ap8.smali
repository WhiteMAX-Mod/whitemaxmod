.class public final Lap8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lap8;

.field public static final b:Lp8f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lap8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lap8;->a:Lap8;

    sget-object v0, Ly8d;->k:Ly8d;

    const/4 v1, 0x0

    new-array v1, v1, [Ln8f;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lxbk;->i(Ljava/lang/String;Lb90;[Ln8f;)Lp8f;

    move-result-object v0

    sput-object v0, Lap8;->b:Lp8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxo8;

    invoke-static {p1}, Lw59;->c(Ld36;)V

    instance-of p0, p2, Ljo8;

    if-eqz p0, :cond_0

    sget-object p0, Lko8;->a:Lko8;

    sget-object p2, Ljo8;->INSTANCE:Ljo8;

    invoke-interface {p1, p0, p2}, Ld36;->t(Lgq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lgo8;->a:Lgo8;

    check-cast p2, Lfo8;

    invoke-interface {p1, p0, p2}, Ld36;->t(Lgq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw59;->d(Lb25;)Lqn8;

    move-result-object p0

    invoke-interface {p0}, Lqn8;->f()Ltn8;

    move-result-object p0

    instance-of p1, p0, Lxo8;

    if-eqz p1, :cond_0

    check-cast p0, Lxo8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object p0, Lap8;->b:Lp8f;

    return-object p0
.end method
