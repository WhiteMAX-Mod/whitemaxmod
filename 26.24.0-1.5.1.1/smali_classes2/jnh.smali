.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Ljnh;

.field public static final b:Li58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljnh;->a:Ljnh;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lj59;->a:Lj59;

    invoke-static {v1, v0}, Lqj4;->a(Lfl8;Ljava/lang/String;)Li58;

    move-result-object v0

    sput-object v0, Ljnh;->b:Li58;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lfnh;

    iget-wide v0, p2, Lfnh;->a:J

    sget-object p0, Ljnh;->b:Li58;

    invoke-interface {p1, p0}, Lyy5;->g(Lqye;)Lyy5;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lyy5;->p(J)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ljnh;->b:Li58;

    invoke-interface {p1, p0}, Lty4;->k(Lqye;)Lty4;

    move-result-object p0

    invoke-interface {p0}, Lty4;->m()J

    move-result-wide p0

    new-instance v0, Lfnh;

    invoke-direct {v0, p0, p1}, Lfnh;-><init>(J)V

    return-object v0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Ljnh;->b:Li58;

    return-object p0
.end method
