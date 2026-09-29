.class public final Lbc0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public synthetic e:Lic0;

.field public synthetic f:F

.field public synthetic g:Ld70;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lic0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Ld70;

    check-cast p4, Ld05;

    new-instance p2, Lbc0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lzmi;-><init>(ILd05;)V

    iput-object p1, p2, Lbc0;->e:Lic0;

    iput p0, p2, Lbc0;->f:F

    iput-object p3, p2, Lbc0;->g:Ld70;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p2, p0}, Lbc0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbc0;->e:Lic0;

    iget v4, p0, Lbc0;->f:F

    iget-object v6, p0, Lbc0;->g:Ld70;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lic0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lic0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lic0;->d:Lm90;

    new-instance v1, Lic0;

    invoke-direct/range {v1 .. v6}, Lic0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLm90;Ld70;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
