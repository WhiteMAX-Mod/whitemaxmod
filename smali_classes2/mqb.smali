.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lh00;

.field public d:Lpqb;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lmw4;


# virtual methods
.method public final a()Lnqb;
    .locals 2

    iget-object v0, p0, Lmqb;->d:Lpqb;

    if-eqz v0, :cond_0

    iget v0, v0, Lpqb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmqb;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lnqb;

    invoke-direct {v0, p0}, Lnqb;-><init>(Lmqb;)V

    return-object v0
.end method
