.class public final Lzxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lzxh;

.field public static final b:Lva8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzxh;->a:Lzxh;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lyb9;->a:Lyb9;

    invoke-static {v1, v0}, Lprf;->a(Lgq8;Ljava/lang/String;)Lva8;

    move-result-object v0

    sput-object v0, Lzxh;->b:Lva8;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lvxh;

    iget-wide v0, p2, Lvxh;->a:J

    sget-object p0, Lzxh;->b:Lva8;

    invoke-interface {p1, p0}, Ld36;->g(Ln8f;)Ld36;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld36;->p(J)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lzxh;->b:Lva8;

    invoke-interface {p1, p0}, Lb25;->k(Ln8f;)Lb25;

    move-result-object p0

    invoke-interface {p0}, Lb25;->m()J

    move-result-wide p0

    new-instance v0, Lvxh;

    invoke-direct {v0, p0, p1}, Lvxh;-><init>(J)V

    return-object v0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lzxh;->b:Lva8;

    return-object p0
.end method
