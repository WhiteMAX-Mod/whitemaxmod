.class public final Lz90;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lw37;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lx40;

.field public synthetic o:Lha0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lha0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lx40;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz90;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz90;->o:Lha0;

    iput p2, v0, Lz90;->X:F

    iput-object p3, v0, Lz90;->Y:Lx40;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lz90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz90;->o:Lha0;

    iget v4, p0, Lz90;->X:F

    iget-object v7, p0, Lz90;->Y:Lx40;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lha0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lha0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lha0;->d:Lv70;

    iget-boolean v6, v0, Lha0;->e:Z

    new-instance v1, Lha0;

    invoke-direct/range {v1 .. v7}, Lha0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLv70;ZLx40;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
