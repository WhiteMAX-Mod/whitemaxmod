.class public final Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrn2;

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/util/List;


# virtual methods
.method public final a()Lkn2;
    .locals 9

    iget-object v0, p0, Ljn2;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ljn2;->e:Ljava/util/List;

    :cond_0
    new-instance v1, Lkn2;

    iget-object v2, p0, Ljn2;->a:Lrn2;

    iget v3, p0, Ljn2;->b:I

    iget-wide v4, p0, Ljn2;->c:J

    iget-wide v6, p0, Ljn2;->d:J

    iget-object v8, p0, Ljn2;->e:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lkn2;-><init>(Lrn2;IJJLjava/util/List;)V

    return-object v1
.end method
