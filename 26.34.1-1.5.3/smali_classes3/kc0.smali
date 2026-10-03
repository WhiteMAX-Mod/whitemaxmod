.class public final Lkc0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public synthetic e:Lqc0;

.field public synthetic f:F

.field public synthetic g:Lk70;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqc0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Lk70;

    check-cast p4, Lu15;

    new-instance p2, Lkc0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lsti;-><init>(ILu15;)V

    iput-object p1, p2, Lkc0;->e:Lqc0;

    iput p0, p2, Lkc0;->f:F

    iput-object p3, p2, Lkc0;->g:Lk70;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p2, p0}, Lkc0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkc0;->e:Lqc0;

    iget v4, p0, Lkc0;->f:F

    iget-object v6, p0, Lkc0;->g:Lk70;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqc0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lqc0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lqc0;->d:Lu90;

    new-instance v1, Lqc0;

    invoke-direct/range {v1 .. v6}, Lqc0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLu90;Lk70;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
