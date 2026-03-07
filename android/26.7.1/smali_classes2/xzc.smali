.class public final Lxzc;
.super Lvy6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrkh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxzc;->f:I

    .line 3
    invoke-direct {p0, p1}, Lvy6;-><init>(Lrkh;)V

    .line 4
    new-instance p1, Lpkh;

    invoke-direct {p1}, Lpkh;-><init>()V

    iput-object p1, p0, Lxzc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrkh;Lwk9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxzc;->f:I

    .line 1
    invoke-direct {p0, p1}, Lvy6;-><init>(Lrkh;)V

    .line 2
    iput-object p2, p0, Lxzc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILmkh;Z)Lmkh;
    .locals 11

    iget v0, p0, Lxzc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lvy6;->f(ILmkh;Z)Lmkh;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvy6;->e:Lrkh;

    invoke-virtual {v0, p1, p2, p3}, Lrkh;->f(ILmkh;Z)Lmkh;

    move-result-object v1

    iget p1, v1, Lmkh;->c:I

    iget-object p3, p0, Lxzc;->g:Ljava/lang/Object;

    check-cast p3, Lpkh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object p1

    invoke-virtual {p1}, Lpkh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lmkh;->a:Ljava/lang/Object;

    iget-object v3, p2, Lmkh;->b:Ljava/lang/Object;

    iget v4, p2, Lmkh;->c:I

    iget-wide v5, p2, Lmkh;->d:J

    iget-wide v7, p2, Lmkh;->e:J

    sget-object v9, Lqa;->f:Lqa;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lmkh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqa;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lmkh;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILpkh;J)Lpkh;
    .locals 1

    iget v0, p0, Lxzc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lvy6;->m(ILpkh;J)Lpkh;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lvy6;->m(ILpkh;J)Lpkh;

    iget-object p1, p0, Lxzc;->g:Ljava/lang/Object;

    check-cast p1, Lwk9;

    iput-object p1, p2, Lpkh;->c:Lwk9;

    iget-object p1, p1, Lwk9;->b:Llk9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
