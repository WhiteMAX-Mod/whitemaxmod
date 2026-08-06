.class public final Luxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Luxh;

.field public static final b:Lva8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luxh;->a:Luxh;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lud8;->a:Lud8;

    invoke-static {v1, v0}, Lprf;->a(Lgq8;Ljava/lang/String;)Lva8;

    move-result-object v0

    sput-object v0, Luxh;->b:Lva8;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqxh;

    iget p0, p2, Lqxh;->a:I

    sget-object p2, Luxh;->b:Lva8;

    invoke-interface {p1, p2}, Ld36;->g(Ln8f;)Ld36;

    move-result-object p1

    invoke-interface {p1, p0}, Ld36;->A(I)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Luxh;->b:Lva8;

    invoke-interface {p1, p0}, Lb25;->k(Ln8f;)Lb25;

    move-result-object p0

    invoke-interface {p0}, Lb25;->i()I

    move-result p0

    new-instance p1, Lqxh;

    invoke-direct {p1, p0}, Lqxh;-><init>(I)V

    return-object p1
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Luxh;->b:Lva8;

    return-object p0
.end method
