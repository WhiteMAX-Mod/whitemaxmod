.class public final Lq71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq71;

.field public b:I

.field public c:Ljava/util/LinkedList;

.field public d:Lq71;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedEntry(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq71;->b:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
