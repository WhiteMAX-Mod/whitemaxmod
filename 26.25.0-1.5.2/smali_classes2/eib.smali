.class public final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Leib;

.field public static final b:Lc9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leib;->a:Leib;

    const-string v0, "NumberAsString"

    sget-object v1, Ly8d;->k:Ly8d;

    invoke-static {v0, v1}, Lxbk;->a(Ljava/lang/String;La9d;)Lc9d;

    move-result-object v0

    sput-object v0, Leib;->b:Lc9d;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ld36;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqn8;

    invoke-interface {p1}, Lqn8;->f()Ltn8;

    move-result-object p0

    instance-of p1, p0, Lxo8;

    if-eqz p1, :cond_0

    check-cast p0, Lxo8;

    invoke-virtual {p0}, Lxo8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Expected a JSON primitive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Leib;->b:Lc9d;

    return-object p0
.end method
