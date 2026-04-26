.class public final Lw31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw31;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:Lw31;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedEntry(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw31;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lka8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
