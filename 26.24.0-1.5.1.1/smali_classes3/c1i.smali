.class public final Lc1i;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


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

    check-cast p3, Lmk4;

    new-instance p2, Lc1i;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lhrg;-><init>(ILmk4;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lc1i;->e:Ljava/util/List;

    iput p0, p2, Lc1i;->f:I

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p2, p0}, Lc1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1i;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lc1i;->f:I

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
