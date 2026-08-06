.class public final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lfyh;

.field public static final b:Lva8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfyh;->a:Lfyh;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lmrf;->a:Lmrf;

    invoke-static {v1, v0}, Lprf;->a(Lgq8;Ljava/lang/String;)Lva8;

    move-result-object v0

    sput-object v0, Lfyh;->b:Lva8;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbyh;

    iget-short p0, p2, Lbyh;->a:S

    sget-object p2, Lfyh;->b:Lva8;

    invoke-interface {p1, p2}, Ld36;->g(Ln8f;)Ld36;

    move-result-object p1

    invoke-interface {p1, p0}, Ld36;->u(S)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfyh;->b:Lva8;

    invoke-interface {p1, p0}, Lb25;->k(Ln8f;)Lb25;

    move-result-object p0

    invoke-interface {p0}, Lb25;->o()S

    move-result p0

    new-instance p1, Lbyh;

    invoke-direct {p1, p0}, Lbyh;-><init>(S)V

    return-object p1
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lfyh;->b:Lva8;

    return-object p0
.end method
