.class public final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lenh;

.field public static final b:Li58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lenh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lenh;->a:Lenh;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lg88;->a:Lg88;

    invoke-static {v1, v0}, Lqj4;->a(Lfl8;Ljava/lang/String;)Li58;

    move-result-object v0

    sput-object v0, Lenh;->b:Li58;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lanh;

    iget p0, p2, Lanh;->a:I

    sget-object p2, Lenh;->b:Li58;

    invoke-interface {p1, p2}, Lyy5;->g(Lqye;)Lyy5;

    move-result-object p1

    invoke-interface {p1, p0}, Lyy5;->A(I)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lenh;->b:Li58;

    invoke-interface {p1, p0}, Lty4;->k(Lqye;)Lty4;

    move-result-object p0

    invoke-interface {p0}, Lty4;->i()I

    move-result p0

    new-instance p1, Lanh;

    invoke-direct {p1, p0}, Lanh;-><init>(I)V

    return-object p1
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lenh;->b:Li58;

    return-object p0
.end method
