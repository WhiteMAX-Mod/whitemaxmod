.class public final Lhcc;
.super Lhm6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lglg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhcc;->f:I

    .line 3
    invoke-direct {p0, p1}, Lhm6;-><init>(Lglg;)V

    .line 4
    new-instance p1, Lelg;

    invoke-direct {p1}, Lelg;-><init>()V

    iput-object p1, p0, Lhcc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglg;Lz49;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhcc;->f:I

    .line 1
    invoke-direct {p0, p1}, Lhm6;-><init>(Lglg;)V

    .line 2
    iput-object p2, p0, Lhcc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILblg;Z)Lblg;
    .locals 11

    iget v0, p0, Lhcc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lhm6;->f(ILblg;Z)Lblg;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhm6;->e:Lglg;

    invoke-virtual {v0, p1, p2, p3}, Lglg;->f(ILblg;Z)Lblg;

    move-result-object v1

    iget p1, v1, Lblg;->c:I

    iget-object p3, p0, Lhcc;->g:Ljava/lang/Object;

    check-cast p3, Lelg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p1

    invoke-virtual {p1}, Lelg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lblg;->a:Ljava/lang/Object;

    iget-object v3, p2, Lblg;->b:Ljava/lang/Object;

    iget v4, p2, Lblg;->c:I

    iget-wide v5, p2, Lblg;->d:J

    iget-wide v7, p2, Lblg;->e:J

    sget-object v9, Lt8;->f:Lt8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lblg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt8;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lblg;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILelg;J)Lelg;
    .locals 1

    iget v0, p0, Lhcc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lhm6;->m(ILelg;J)Lelg;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lhm6;->m(ILelg;J)Lelg;

    iget-object p1, p0, Lhcc;->g:Ljava/lang/Object;

    check-cast p1, Lz49;

    iput-object p1, p2, Lelg;->c:Lz49;

    iget-object p1, p1, Lz49;->b:Lp49;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
