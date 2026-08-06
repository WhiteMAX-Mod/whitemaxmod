.class public final La21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La21;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:La21;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedEntry(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La21;->b:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
