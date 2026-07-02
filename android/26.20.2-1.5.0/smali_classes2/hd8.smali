.class public final Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final a:Lhd8;

.field public static final b:Li6f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd8;->a:Lhd8;

    sget-object v0, Lazc;->h:Lazc;

    const/4 v1, 0x0

    new-array v1, v1, [Lg6f;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lzi0;->i(Ljava/lang/String;Lh73;[Lg6f;)Li6f;

    move-result-object v0

    sput-object v0, Lhd8;->b:Li6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Led8;

    invoke-static {p1}, Lqka;->a(Lls5;)V

    instance-of v0, p2, Lsc8;

    if-eqz v0, :cond_0

    sget-object p2, Ltc8;->a:Ltc8;

    sget-object v0, Lsc8;->INSTANCE:Lsc8;

    invoke-interface {p1, p2, v0}, Lls5;->d(Lse8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lpc8;->a:Lpc8;

    check-cast p2, Loc8;

    invoke-interface {p1, v0, p2}, Lls5;->d(Lse8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqka;->d(Lot4;)Lzb8;

    move-result-object p1

    invoke-interface {p1}, Lzb8;->j()Lcc8;

    move-result-object p1

    instance-of v0, p1, Led8;

    if-eqz v0, :cond_0

    check-cast p1, Led8;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lhd8;->b:Li6f;

    return-object v0
.end method
