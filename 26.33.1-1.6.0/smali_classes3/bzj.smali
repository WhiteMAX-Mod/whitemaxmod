.class public final Lbzj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public synthetic e:I

.field public synthetic f:I

.field public final synthetic g:Lszj;


# direct methods
.method public constructor <init>(Lszj;Ld05;)V
    .locals 0

    iput-object p1, p0, Lbzj;->g:Lszj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ld05;

    new-instance v0, Lbzj;

    iget-object p0, p0, Lbzj;->g:Lszj;

    invoke-direct {v0, p0, p3}, Lbzj;-><init>(Lszj;Ld05;)V

    iput p1, v0, Lbzj;->e:I

    iput p2, v0, Lbzj;->f:I

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lbzj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbzj;->e:I

    iget v1, p0, Lbzj;->f:I

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lbzj;->g:Lszj;

    iget-object p0, p0, Lszj;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
