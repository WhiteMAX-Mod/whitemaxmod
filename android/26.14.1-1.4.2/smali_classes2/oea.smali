.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyea;
.implements Lzea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbfa;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfa;II)V
    .locals 0

    iput p3, p0, Loea;->a:I

    iput-object p1, p0, Loea;->b:Lbfa;

    iput p2, p0, Loea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwod;Lsca;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Loea;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loea;->b:Lbfa;

    iget v1, p0, Loea;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lwod;->c(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loea;->b:Lbfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Loea;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p2, p1, v2}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly5a;

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v0}, Lud6;->F0(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Lbfa;->V(Lsca;Lwod;I)I

    move-result v1

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, p1, v2}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lwod;->V(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Loea;->b:Lbfa;

    iget v1, p0, Loea;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lwod;->c(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lwod;Lsca;)V
    .locals 2

    iget v0, p0, Loea;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loea;->b:Lbfa;

    iget v1, p0, Loea;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lwod;->U(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loea;->b:Lbfa;

    iget v1, p0, Loea;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lwod;->Z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
