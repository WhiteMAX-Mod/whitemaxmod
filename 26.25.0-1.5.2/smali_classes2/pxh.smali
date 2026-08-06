.class public final Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lpxh;

.field public static final b:Lva8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxh;->a:Lpxh;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lv51;->a:Lv51;

    invoke-static {v1, v0}, Lprf;->a(Lgq8;Ljava/lang/String;)Lva8;

    move-result-object v0

    sput-object v0, Lpxh;->b:Lva8;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llxh;

    iget-byte p0, p2, Llxh;->a:B

    sget-object p2, Lpxh;->b:Lva8;

    invoke-interface {p1, p2}, Ld36;->g(Ln8f;)Ld36;

    move-result-object p1

    invoke-interface {p1, p0}, Ld36;->f(B)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpxh;->b:Lva8;

    invoke-interface {p1, p0}, Lb25;->k(Ln8f;)Lb25;

    move-result-object p0

    invoke-interface {p0}, Lb25;->D()B

    move-result p0

    new-instance p1, Llxh;

    invoke-direct {p1, p0}, Llxh;-><init>(B)V

    return-object p1
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lpxh;->b:Lva8;

    return-object p0
.end method
