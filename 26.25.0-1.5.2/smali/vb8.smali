.class public final Lvb8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public synthetic f:I


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Lvb8;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lm1h;-><init>(ILgn4;)V

    iput-object p1, p2, Lvb8;->e:Ljava/lang/String;

    iput p0, p2, Lvb8;->f:I

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p2, p0}, Lvb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvb8;->e:Ljava/lang/String;

    iget p0, p0, Lvb8;->f:I

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
