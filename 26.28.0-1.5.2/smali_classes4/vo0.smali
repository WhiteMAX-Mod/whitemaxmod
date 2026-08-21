.class public final Lvo0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpo0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Llq4;

    new-instance p1, Lvo0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lmdh;-><init>(ILlq4;)V

    iput-boolean p0, p1, Lvo0;->e:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p1, p0}, Lvo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lvo0;->e:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
