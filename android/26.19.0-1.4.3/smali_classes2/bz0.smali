.class public final Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbz0;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:Lbz0;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedEntry(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbz0;->b:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lgz5;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
