.class public final Lz18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lz18;

.field public static final b:Lxoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz18;->a:Lz18;

    sget-object v0, Lape;->c:Lape;

    const/4 v1, 0x0

    new-array v1, v1, [Lvoe;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lqnj;->a(Ljava/lang/String;Lrnj;[Lvoe;)Lxoe;

    move-result-object v0

    sput-object v0, Lz18;->b:Lxoe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ly18;

    invoke-static {p1}, Lw1j;->a(Lkotlinx/serialization/json/internal/b;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->m()V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw1j;->b(Lll4;)Lkotlinx/serialization/json/internal/a;

    invoke-interface {p1}, Lll4;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ly18;->INSTANCE:Ly18;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lz18;->b:Lxoe;

    return-object v0
.end method
