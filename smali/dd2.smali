.class public final Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Ldd2;

.field public static final b:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd2;->a:Ldd2;

    new-instance v0, Lxhc;

    const-string v1, "kotlin.Char"

    sget-object v2, Lvhc;->d:Lvhc;

    invoke-direct {v0, v1, v2}, Lxhc;-><init>(Ljava/lang/String;Lwhc;)V

    sput-object v0, Ldd2;->b:Lxhc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->e(C)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkl4;->c()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Ldd2;->b:Lxhc;

    return-object v0
.end method
