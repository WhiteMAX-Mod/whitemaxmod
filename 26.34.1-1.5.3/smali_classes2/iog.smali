.class public final Liog;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lrog;


# direct methods
.method public synthetic constructor <init>(Lrog;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Liog;->e:B

    iput-object p1, p0, Liog;->f:Lrog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liog;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Liog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liog;

    invoke-virtual {p0, v1}, Liog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Liog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liog;

    invoke-virtual {p0, v1}, Liog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Liog;->e:B

    iget-object p0, p0, Liog;->f:Lrog;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Liog;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Liog;-><init>(Lrog;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Liog;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Liog;-><init>(Lrog;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Liog;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Liog;->f:Lrog;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrog;->e:Le08;

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object p0

    invoke-static {p0}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Le08;->c1(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lrog;->C:[Lvi9;

    invoke-virtual {p0}, Lrog;->f1()Lsng;

    move-result-object p1

    invoke-static {p1}, Ltnm;->c(Lsng;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lrog;->v:Ltwh;

    :cond_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
