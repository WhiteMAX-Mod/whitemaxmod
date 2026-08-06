.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ly5h;


# direct methods
.method public constructor <init>(Ly5h;)V
    .locals 1

    .line 14
    iget-object v0, p1, Ly5h;->b:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    return-void
.end method

.method public constructor <init>(Ly5h;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Ly5h;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p2}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p0, p0, Ly5h;->b:Ljava/lang/String;

    invoke-static {p0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p0, p0, Ly5h;->b:Ljava/lang/String;

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
