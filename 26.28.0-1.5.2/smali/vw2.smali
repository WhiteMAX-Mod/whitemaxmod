.class public final Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()Lww2;
    .locals 9

    iget-object v0, p0, Lvw2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvw2;->e:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lww2;

    iget-object v0, p0, Lvw2;->d:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lex2;

    iget v3, p0, Lvw2;->c:I

    iget-wide v4, p0, Lvw2;->a:J

    iget-wide v6, p0, Lvw2;->b:J

    iget-object p0, p0, Lvw2;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lww2;-><init>(Lex2;IJJLjava/util/List;)V

    return-object v1
.end method
