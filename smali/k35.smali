.class public final Lk35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lk35;

.field public static final b:Lzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk35;->a:Lk35;

    new-instance v0, Lzgc;

    const-string v1, "kotlin.Double"

    sget-object v2, Lxgc;->e:Lxgc;

    invoke-direct {v0, v1, v2}, Lzgc;-><init>(Ljava/lang/String;Lygc;)V

    sput-object v0, Lk35;->b:Lzgc;

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

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lll4;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lk35;->b:Lzgc;

    return-object v0
.end method
