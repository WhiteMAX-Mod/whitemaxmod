.class final Liwl;
.super Lnwl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lnwl;
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Liwl;->b:Z

    iget-byte v0, p0, Liwl;->d:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Liwl;->d:B

    return-object p0
.end method

.method public final b(I)Lnwl;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Liwl;->c:I

    iget-byte p1, p0, Liwl;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Liwl;->d:B

    return-object p0
.end method

.method public final c()Lowl;
    .locals 4

    iget-byte v0, p0, Liwl;->d:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liwl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwl;

    iget-boolean v3, p0, Liwl;->b:Z

    iget p0, p0, Liwl;->c:I

    invoke-direct {v1, v0, v3, p0, v2}, Lkwl;-><init>(Ljava/lang/String;ZILjwl;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liwl;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Liwl;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Liwl;->d:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " firelogEventType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lnwl;
    .locals 0

    iput-object p1, p0, Liwl;->a:Ljava/lang/String;

    return-object p0
.end method
