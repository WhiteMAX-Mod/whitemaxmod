.class public final Lr90;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public synthetic e:Lx90;

.field public synthetic f:F

.field public synthetic g:Lx40;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx90;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Lx40;

    check-cast p4, Lmk4;

    new-instance p2, Lr90;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lhrg;-><init>(ILmk4;)V

    iput-object p1, p2, Lr90;->e:Lx90;

    iput p0, p2, Lr90;->f:F

    iput-object p3, p2, Lr90;->g:Lx40;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p2, p0}, Lr90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr90;->e:Lx90;

    iget v4, p0, Lr90;->f:F

    iget-object v6, p0, Lr90;->g:Lx40;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lx90;->a:Ljava/lang/Long;

    iget-object v3, v0, Lx90;->b:Ljava/lang/Long;

    iget-object v5, v0, Lx90;->d:Lh70;

    new-instance v1, Lx90;

    invoke-direct/range {v1 .. v6}, Lx90;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLh70;Lx40;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
