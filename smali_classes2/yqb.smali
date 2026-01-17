.class public final Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Le00;

.field public d:Lbrb;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lnw4;


# virtual methods
.method public final a()Lzqb;
    .locals 2

    iget-object v0, p0, Lyqb;->d:Lbrb;

    if-eqz v0, :cond_0

    iget v0, v0, Lbrb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lyqb;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lzqb;

    invoke-direct {v0, p0}, Lzqb;-><init>(Lyqb;)V

    return-object v0
.end method
