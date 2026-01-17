.class public final Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# static fields
.field public static final a:Ln35;

.field public static final b:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln35;->a:Ln35;

    new-instance v0, Lxhc;

    const-string v1, "kotlin.Double"

    sget-object v2, Lvhc;->e:Lvhc;

    invoke-direct {v0, v1, v2}, Lxhc;-><init>(Ljava/lang/String;Lwhc;)V

    sput-object v0, Ln35;->b:Lxhc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->f(D)V

    return-void
.end method

.method public final b(Lkl4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkl4;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lxpe;
    .locals 1

    sget-object v0, Ln35;->b:Lxhc;

    return-object v0
.end method
