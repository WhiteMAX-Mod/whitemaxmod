.class public final Lpnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lpnh;

.field public static final b:Li58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpnh;->a:Lpnh;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lnhf;->a:Lnhf;

    invoke-static {v1, v0}, Lqj4;->a(Lfl8;Ljava/lang/String;)Li58;

    move-result-object v0

    sput-object v0, Lpnh;->b:Li58;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llnh;

    iget-short p0, p2, Llnh;->a:S

    sget-object p2, Lpnh;->b:Li58;

    invoke-interface {p1, p2}, Lyy5;->g(Lqye;)Lyy5;

    move-result-object p1

    invoke-interface {p1, p0}, Lyy5;->u(S)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpnh;->b:Li58;

    invoke-interface {p1, p0}, Lty4;->k(Lqye;)Lty4;

    move-result-object p0

    invoke-interface {p0}, Lty4;->o()S

    move-result p0

    new-instance p1, Llnh;

    invoke-direct {p1, p0}, Llnh;-><init>(S)V

    return-object p1
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lpnh;->b:Li58;

    return-object p0
.end method
