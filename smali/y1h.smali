.class public final Ly1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Ly1h;

.field public static final b:Lgq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1h;->a:Ly1h;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lqo8;->a:Lqo8;

    invoke-static {v1, v0}, Lkti;->a(Lq38;Ljava/lang/String;)Lgq7;

    move-result-object v0

    sput-object v0, Ly1h;->b:Lgq7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lu1h;

    iget-wide v0, p2, Lu1h;->a:J

    sget-object p2, Ly1h;->b:Lgq7;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->i(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/json/internal/b;->l(J)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly1h;->b:Lgq7;

    invoke-interface {p1, v0}, Lll4;->o(Lvoe;)Lll4;

    move-result-object p1

    invoke-interface {p1}, Lll4;->t()J

    move-result-wide v0

    new-instance p1, Lu1h;

    invoke-direct {p1, v0, v1}, Lu1h;-><init>(J)V

    return-object p1
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Ly1h;->b:Lgq7;

    return-object v0
.end method
