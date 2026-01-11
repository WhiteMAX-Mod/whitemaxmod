.class public final Lt1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lt1h;

.field public static final b:Lgq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1h;->a:Lt1h;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lnt7;->a:Lnt7;

    invoke-static {v1, v0}, Lkti;->a(Lq38;Ljava/lang/String;)Lgq7;

    move-result-object v0

    sput-object v0, Lt1h;->b:Lgq7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lp1h;

    iget p2, p2, Lp1h;->a:I

    sget-object v0, Lt1h;->b:Lgq7;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->i(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->k(I)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt1h;->b:Lgq7;

    invoke-interface {p1, v0}, Lll4;->o(Lvoe;)Lll4;

    move-result-object p1

    invoke-interface {p1}, Lll4;->k()I

    move-result p1

    new-instance v0, Lp1h;

    invoke-direct {v0, p1}, Lp1h;-><init>(I)V

    return-object v0
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lt1h;->b:Lgq7;

    return-object v0
.end method
