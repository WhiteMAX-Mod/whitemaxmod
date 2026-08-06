.class public final Ltob;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 1

    new-instance p0, Ltob;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lhrg;-><init>(ILmk4;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Ltob;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltob;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ltob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
