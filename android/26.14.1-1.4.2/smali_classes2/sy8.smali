.class public final Lsy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lsy8;

.field public static final b:Lxig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsy8;->a:Lsy8;

    sget-object v0, Lajg;->j:Lajg;

    const/4 v1, 0x0

    new-array v1, v1, [Lvig;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Ler4;->g(Ljava/lang/String;Lhb0;[Lvig;)Lxig;

    move-result-object v0

    sput-object v0, Lsy8;->b:Lxig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lry8;

    invoke-static {p1}, Lr8c;->a(Lvuh;)V

    invoke-virtual {p1}, Lvuh;->o()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lr8c;->b(Lr65;)Luuh;

    invoke-interface {p1}, Lr65;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lry8;->INSTANCE:Lry8;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lsy8;->b:Lxig;

    return-object v0
.end method
