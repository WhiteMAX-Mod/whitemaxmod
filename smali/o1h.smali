.class public final Lo1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# static fields
.field public static final a:Lo1h;

.field public static final b:Lgq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1h;->a:Lo1h;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ljz0;->a:Ljz0;

    invoke-static {v1, v0}, Lkti;->a(Lq38;Ljava/lang/String;)Lgq7;

    move-result-object v0

    sput-object v0, Lo1h;->b:Lgq7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lk1h;

    iget-byte p2, p2, Lk1h;->a:B

    sget-object v0, Lo1h;->b:Lgq7;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->i(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->d(B)V

    return-void
.end method

.method public final b(Lll4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo1h;->b:Lgq7;

    invoke-interface {p1, v0}, Lll4;->o(Lvoe;)Lll4;

    move-result-object p1

    invoke-interface {p1}, Lll4;->z()B

    move-result p1

    new-instance v0, Lk1h;

    invoke-direct {v0, p1}, Lk1h;-><init>(B)V

    return-object v0
.end method

.method public final d()Lvoe;
    .locals 1

    sget-object v0, Lo1h;->b:Lgq7;

    return-object v0
.end method
