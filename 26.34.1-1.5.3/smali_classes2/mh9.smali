.class public final Lmh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lmh9;

.field public static final b:Lvsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmh9;->a:Lmh9;

    sget-object v0, Lyge;->n:Lyge;

    const/4 v1, 0x0

    new-array v1, v1, [Lssg;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lafm;->e(Ljava/lang/String;Lub0;[Lssg;)Lvsg;

    move-result-object v0

    sput-object v0, Lmh9;->b:Lvsg;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lokd;->c(Laj5;)Lag9;

    move-result-object p0

    invoke-interface {p0}, Lag9;->j()Leg9;

    move-result-object p0

    instance-of p1, p0, Ljh9;

    if-eqz p1, :cond_0

    check-cast p0, Ljh9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

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
    .locals 0

    check-cast p2, Ljh9;

    invoke-static {p1}, Lokd;->d(Lkn6;)V

    instance-of p0, p2, Lvg9;

    if-eqz p0, :cond_0

    sget-object p0, Lwg9;->a:Lwg9;

    sget-object p2, Lvg9;->INSTANCE:Lvg9;

    invoke-interface {p1, p0, p2}, Lkn6;->d(Lwi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lrg9;->a:Lrg9;

    check-cast p2, Lqg9;

    invoke-interface {p1, p0, p2}, Lkn6;->d(Lwi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lmh9;->b:Lvsg;

    return-object p0
.end method
