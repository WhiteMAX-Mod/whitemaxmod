.class public final Lk18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Lk18;

.field public static final b:Lzpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk18;->a:Lk18;

    sget-object v0, Lcqe;->c:Lcqe;

    const/4 v1, 0x0

    new-array v1, v1, [Lxpe;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lpoj;->a(Ljava/lang/String;Lqoj;[Lxpe;)Lzpe;

    move-result-object v0

    sput-object v0, Lk18;->b:Lzpe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj18;

    invoke-static {p1}, Lo2j;->a(Lkotlinx/serialization/json/internal/b;)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->m()V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lo2j;->b(Lkl4;)Lkotlinx/serialization/json/internal/a;

    invoke-interface {p1}, Lkl4;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj18;->INSTANCE:Lj18;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Lk18;->b:Lzpe;

    return-object v0
.end method
