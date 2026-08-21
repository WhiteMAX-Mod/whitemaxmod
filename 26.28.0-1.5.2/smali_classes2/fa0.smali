.class public final Lfa0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public synthetic e:Lla0;

.field public synthetic f:F

.field public synthetic g:Lh50;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lla0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Lh50;

    check-cast p4, Llq4;

    new-instance p2, Lfa0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lmdh;-><init>(ILlq4;)V

    iput-object p1, p2, Lfa0;->e:Lla0;

    iput p0, p2, Lfa0;->f:F

    iput-object p3, p2, Lfa0;->g:Lh50;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p2, p0}, Lfa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfa0;->e:Lla0;

    iget v4, p0, Lfa0;->f:F

    iget-object v6, p0, Lfa0;->g:Lh50;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lla0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lla0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lla0;->d:Ls70;

    new-instance v1, Lla0;

    invoke-direct/range {v1 .. v6}, Lla0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLs70;Lh50;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
