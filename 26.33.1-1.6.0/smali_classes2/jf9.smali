.class public final Ljf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Ljf9;

.field public static final b:Lif9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljf9;->a:Ljf9;

    sget-object v0, Lif9;->b:Lif9;

    sput-object v0, Ljf9;->b:Lif9;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkhd;->c(Lai5;)Lge9;

    new-instance p0, Lgf9;

    sget-object v0, Lafi;->a:Lafi;

    sget-object v1, Loe9;->a:Loe9;

    new-instance v2, Lmr9;

    invoke-direct {v2, v0, v1}, Lmr9;-><init>(Leh9;Leh9;)V

    invoke-virtual {v2, p1}, Ls0;->i(Lai5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lgf9;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgf9;

    invoke-static {p1}, Lkhd;->d(Lhm6;)V

    sget-object p0, Lafi;->a:Lafi;

    sget-object v0, Loe9;->a:Loe9;

    new-instance v1, Lmr9;

    invoke-direct {v1, p0, v0}, Lmr9;-><init>(Leh9;Leh9;)V

    invoke-virtual {v1, p1, p2}, Ly8a;->c(Lhm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Ljf9;->b:Lif9;

    return-object p0
.end method
