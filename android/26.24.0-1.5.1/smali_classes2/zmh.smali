.class public final Lzmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lzmh;

.field public static final b:Li58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzmh;->a:Lzmh;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ly31;->a:Ly31;

    invoke-static {v1, v0}, Lqj4;->a(Lfl8;Ljava/lang/String;)Li58;

    move-result-object v0

    sput-object v0, Lzmh;->b:Li58;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvmh;

    iget-byte p0, p2, Lvmh;->a:B

    sget-object p2, Lzmh;->b:Li58;

    invoke-interface {p1, p2}, Lyy5;->g(Lqye;)Lyy5;

    move-result-object p1

    invoke-interface {p1, p0}, Lyy5;->f(B)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lzmh;->b:Li58;

    invoke-interface {p1, p0}, Lty4;->k(Lqye;)Lty4;

    move-result-object p0

    invoke-interface {p0}, Lty4;->D()B

    move-result p0

    new-instance p1, Lvmh;

    invoke-direct {p1, p0}, Lvmh;-><init>(B)V

    return-object p1
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lzmh;->b:Li58;

    return-object p0
.end method
