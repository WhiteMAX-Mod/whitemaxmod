.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Liic;

.field public static final b:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liic;->a:Liic;

    const-string v0, "NumberAsString"

    sget-object v1, Lyge;->n:Lyge;

    invoke-static {v0, v1}, Lafm;->a(Ljava/lang/String;Lahe;)Lche;

    move-result-object v0

    sput-object v0, Liic;->b:Lche;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lag9;

    invoke-interface {p1}, Lag9;->j()Leg9;

    move-result-object p0

    instance-of p1, p0, Ljh9;

    if-eqz p1, :cond_0

    check-cast p0, Ljh9;

    invoke-virtual {p0}, Ljh9;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Expected a JSON primitive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lkn6;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Liic;->b:Lche;

    return-object p0
.end method
