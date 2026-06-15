.class public final Lm68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lm68;

.field public static final b:Lyxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm68;->a:Lm68;

    sget-object v0, Lcye;->k:Lcye;

    const/4 v1, 0x0

    new-array v1, v1, [Lwxe;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lvff;->g(Ljava/lang/String;Lb9h;[Lwxe;)Lyxe;

    move-result-object v0

    sput-object v0, Lm68;->b:Lyxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll68;

    invoke-static {p1}, Lb9h;->b(Lbo5;)V

    invoke-interface {p1}, Lbo5;->c()V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lb9h;->f(Loq4;)Ls58;

    invoke-interface {p1}, Loq4;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ll68;->INSTANCE:Ll68;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lm68;->b:Lyxe;

    return-object v0
.end method
