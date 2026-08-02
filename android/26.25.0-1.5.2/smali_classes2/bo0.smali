.class public final Lbo0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lgn4;

    new-instance p1, Lbo0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lm1h;-><init>(ILgn4;)V

    iput-boolean p0, p1, Lbo0;->e:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, p0}, Lbo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lbo0;->e:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
