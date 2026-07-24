.class public final Lz28;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lr3b;

    check-cast p3, Lmk4;

    new-instance p1, Lz28;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lhrg;-><init>(ILmk4;)V

    iput-boolean p0, p1, Lz28;->e:Z

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p1, p0}, Lz28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lz28;->e:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
