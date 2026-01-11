.class public final synthetic Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd9;
.implements Lhd9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljd9;II)V
    .locals 0

    iput p3, p0, Lwc9;->a:I

    iput-object p1, p0, Lwc9;->b:Ljd9;

    iput p2, p0, Lwc9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lccc;Leb9;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lwc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc9;->b:Ljd9;

    iget v1, p0, Lwc9;->c:I

    invoke-virtual {v0, p2, p1, v1}, Ljd9;->W(Leb9;Lccc;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lccc;->b(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc9;->b:Ljd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lwc9;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p2, p1, v2}, Ljd9;->W(Leb9;Lccc;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz49;

    invoke-virtual {p1}, Lccc;->m0()V

    iget-object p1, p1, Lccc;->a:Lzp5;

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v0}, Lzp5;->l1(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Ljd9;->W(Leb9;Lccc;I)I

    move-result v1

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, p1, v2}, Ljd9;->W(Leb9;Lccc;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lccc;->V(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwc9;->b:Ljd9;

    iget v1, p0, Lwc9;->c:I

    invoke-virtual {v0, p2, p1, v1}, Ljd9;->W(Leb9;Lccc;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lccc;->b(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lccc;Leb9;)V
    .locals 2

    iget v0, p0, Lwc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc9;->b:Ljd9;

    iget v1, p0, Lwc9;->c:I

    invoke-virtual {v0, p2, p1, v1}, Ljd9;->W(Leb9;Lccc;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lccc;->U(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc9;->b:Ljd9;

    iget v1, p0, Lwc9;->c:I

    invoke-virtual {v0, p2, p1, v1}, Ljd9;->W(Leb9;Lccc;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lccc;->Z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
