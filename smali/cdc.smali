.class public final Lcdc;
.super Lfm6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrlg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcdc;->f:I

    .line 3
    invoke-direct {p0, p1}, Lfm6;-><init>(Lrlg;)V

    .line 4
    new-instance p1, Lplg;

    invoke-direct {p1}, Lplg;-><init>()V

    iput-object p1, p0, Lcdc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlg;Ld49;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcdc;->f:I

    .line 1
    invoke-direct {p0, p1}, Lfm6;-><init>(Lrlg;)V

    .line 2
    iput-object p2, p0, Lcdc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILmlg;Z)Lmlg;
    .locals 11

    iget v0, p0, Lcdc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lfm6;->f(ILmlg;Z)Lmlg;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfm6;->e:Lrlg;

    invoke-virtual {v0, p1, p2, p3}, Lrlg;->f(ILmlg;Z)Lmlg;

    move-result-object v1

    iget p1, v1, Lmlg;->c:I

    iget-object p3, p0, Lcdc;->g:Ljava/lang/Object;

    check-cast p3, Lplg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object p1

    invoke-virtual {p1}, Lplg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lmlg;->a:Ljava/lang/Object;

    iget-object v3, p2, Lmlg;->b:Ljava/lang/Object;

    iget v4, p2, Lmlg;->c:I

    iget-wide v5, p2, Lmlg;->d:J

    iget-wide v7, p2, Lmlg;->e:J

    sget-object v9, Lq8;->f:Lq8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lmlg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLq8;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lmlg;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILplg;J)Lplg;
    .locals 1

    iget v0, p0, Lcdc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lfm6;->m(ILplg;J)Lplg;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lfm6;->m(ILplg;J)Lplg;

    iget-object p1, p0, Lcdc;->g:Ljava/lang/Object;

    check-cast p1, Ld49;

    iput-object p1, p2, Lplg;->c:Ld49;

    iget-object p1, p1, Ld49;->b:Lt39;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
