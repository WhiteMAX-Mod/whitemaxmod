.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lkab;

.field public static final b:Lzzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkab;->a:Lkab;

    const-string v0, "NumberAsString"

    sget-object v1, Lvzc;->o:Lvzc;

    invoke-static {v0, v1}, Ljz8;->b(Ljava/lang/String;Lxzc;)Lzzc;

    move-result-object v0

    sput-object v0, Lkab;->b:Lzzc;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lyy5;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi8;

    invoke-interface {p1}, Lfi8;->f()Lii8;

    move-result-object p0

    instance-of p1, p0, Lpj8;

    if-eqz p1, :cond_0

    check-cast p0, Lpj8;

    invoke-virtual {p0}, Lpj8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Expected a JSON primitive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lkab;->b:Lzzc;

    return-object p0
.end method
