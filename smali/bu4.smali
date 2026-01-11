.class public final synthetic Lbu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;
.implements Lzw1;
.implements Lid9;
.implements Ltx3;
.implements Lgyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lbu4;->a:I

    iput-object p2, p0, Lbu4;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbu4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbu4;->c:Ljava/lang/Object;

    check-cast v0, La30;

    check-cast p1, Lccc;

    iget-object p1, p1, Lccc;->a:Lzp5;

    iget-object v1, p1, Lzp5;->x0:Ljf8;

    invoke-virtual {p1}, Lzp5;->A1()V

    iget-boolean v2, p1, Lzp5;->o1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lzp5;->f1:La30;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Lzp5;->f1:La30;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lzp5;->m1(IILjava/lang/Object;)V

    new-instance v2, Lop5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lop5;-><init>(La30;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Ljf8;->c(ILef8;)V

    :cond_1
    iget-object v0, p1, Lzp5;->w0:Lnq5;

    iget-object p1, p1, Lzp5;->f1:La30;

    iget-object v0, v0, Lnq5;->Z:Lo8g;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbu4;->b:Z

    invoke-virtual {v0, p1, v2, v4, v3}, Lo8g;->b(Ljava/lang/Object;III)Lm8g;

    move-result-object p1

    invoke-virtual {p1}, Lm8g;->b()V

    invoke-virtual {v1}, Ljf8;->b()V

    :goto_0
    return-void
.end method

.method public e(ILzqg;[I)Lltd;
    .locals 8

    iget-object v0, p0, Lbu4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lju4;

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lzqg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Ldu4;

    aget v6, p3, v4

    iget-boolean v7, p0, Lbu4;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ldu4;-><init>(ILzqg;ILju4;IZ)V

    invoke-virtual {v0, v1}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxk7;->i()Lltd;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbu4;->c:Ljava/lang/Object;

    check-cast v0, Lhbe;

    const/16 v1, 0x87

    iget-boolean v2, p0, Lbu4;->b:Z

    invoke-virtual {v0, v1, v2}, Lhbe;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Lxb9;Leb9;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lbu4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lbu4;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p3, p0, Lbu4;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lxb9;->t:Lccc;

    invoke-virtual {v0}, Lccc;->t()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p3, p1, Lxb9;->t:Lccc;

    invoke-virtual {p3}, Lccc;->f()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lxb9;->r(Leb9;Ljava/util/List;IJ)Lnue;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lbu4;->c:Ljava/lang/Object;

    check-cast p1, Lz49;

    invoke-static {p1}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v2

    iget-boolean p1, p0, Lbu4;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    iget-object p2, v0, Lxb9;->t:Lccc;

    invoke-virtual {p2}, Lccc;->t()I

    move-result p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_3
    iget-object p1, v0, Lxb9;->t:Lccc;

    invoke-virtual {p1}, Lccc;->f()J

    move-result-wide p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lxb9;->r(Leb9;Ljava/util/List;IJ)Lnue;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbu4;->c:Ljava/lang/Object;

    check-cast v0, Lkpg;

    iget-object v1, v0, Lkpg;->d:Luoe;

    new-instance v2, Lcj;

    const/4 v3, 0x5

    iget-boolean v4, p0, Lbu4;->b:Z

    invoke-direct {v2, v0, p1, v4, v3}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbu4;->c:Ljava/lang/Object;

    check-cast v0, Llc6;

    iget-object v1, v0, Llc6;->b:Luoe;

    new-instance v2, Lcj;

    const/4 v3, 0x2

    iget-boolean v4, p0, Lbu4;->b:Z

    invoke-direct {v2, v0, v4, p1, v3}, Lcj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
