.class public final Lun2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()Lvn2;
    .locals 9

    iget-object v0, p0, Lun2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lun2;->e:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lvn2;

    iget-object v0, p0, Lun2;->d:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lco2;

    iget v3, p0, Lun2;->c:I

    iget-wide v4, p0, Lun2;->a:J

    iget-wide v6, p0, Lun2;->b:J

    iget-object v0, p0, Lun2;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lvn2;-><init>(Lco2;IJJLjava/util/List;)V

    return-object v1
.end method
