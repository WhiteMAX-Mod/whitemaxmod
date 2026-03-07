.class public final synthetic Lbt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;
.implements Lnt9;


# instance fields
.field public final synthetic a:Lpt9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpt9;II)V
    .locals 0

    iput-object p1, p0, Lbt9;->a:Lpt9;

    iput p2, p0, Lbt9;->b:I

    iput p3, p0, Lbt9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpzc;Lir9;)V
    .locals 3

    iget-object v0, p0, Lbt9;->a:Lpt9;

    iget v1, p0, Lbt9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lpt9;->V(Lir9;Lpzc;I)I

    move-result v1

    iget v2, p0, Lbt9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lpt9;->V(Lir9;Lpzc;I)I

    move-result p2

    invoke-virtual {p1}, Lpzc;->m0()V

    iget-object p1, p1, Lpzc;->a:Lt16;

    invoke-virtual {p1, v1, p2}, Lt16;->A0(II)V

    return-void
.end method

.method public c(Lpzc;Lir9;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbt9;->a:Lpt9;

    iget v1, p0, Lbt9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lpt9;->V(Lir9;Lpzc;I)I

    move-result v1

    iget v2, p0, Lbt9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lpt9;->V(Lir9;Lpzc;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lpzc;->V(Ljava/util/List;II)V

    return-void
.end method
