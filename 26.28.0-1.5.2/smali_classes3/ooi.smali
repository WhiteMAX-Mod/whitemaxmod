.class public final Looi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:Ljava/util/List;

.field public synthetic f:I


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Llq4;

    new-instance p2, Looi;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lmdh;-><init>(ILlq4;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Looi;->e:Ljava/util/List;

    iput p0, p2, Looi;->f:I

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p2, p0}, Looi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Looi;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Looi;->f:I

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
