.class public final Llu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltu2;

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/util/List;


# virtual methods
.method public final a()Lmu2;
    .locals 9

    iget-object v0, p0, Llu2;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Llu2;->e:Ljava/util/List;

    :cond_0
    new-instance v1, Lmu2;

    iget-object v2, p0, Llu2;->a:Ltu2;

    iget v3, p0, Llu2;->b:I

    iget-wide v4, p0, Llu2;->c:J

    iget-wide v6, p0, Llu2;->d:J

    iget-object v8, p0, Llu2;->e:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lmu2;-><init>(Ltu2;IJJLjava/util/List;)V

    return-object v1
.end method
