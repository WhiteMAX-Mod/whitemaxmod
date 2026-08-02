.class public final synthetic Lwld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpui;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpui;JZI)V
    .locals 0

    iput p5, p0, Lwld;->a:I

    iput-object p1, p0, Lwld;->b:Lpui;

    iput-wide p2, p0, Lwld;->c:J

    iput-boolean p4, p0, Lwld;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwld;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x0

    iget-object v5, p0, Lwld;->b:Lpui;

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lbkg;

    check-cast p1, Lc1c;

    invoke-static {p1}, Ljkl;->b(Lc1c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v7, Lbkg;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhai;

    iget-object v0, v7, Lbkg;->f:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v6, Lsjg;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-wide v8, p0, Lwld;->c:J

    iget-boolean v10, p0, Lwld;->d:Z

    invoke-direct/range {v6 .. v12}, Lsjg;-><init>(Lbkg;JZLgn4;I)V

    invoke-static {p1, v0, v4, v6, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-object v3

    :pswitch_0
    move-object v8, v5

    check-cast v8, Lemd;

    check-cast p1, Lc1c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, v8, Lpui;->b:Lym4;

    invoke-virtual {v8}, Lemd;->x()Luq4;

    move-result-object v0

    new-instance v7, Lrx2;

    const/4 v12, 0x0

    const/16 v13, 0xa

    iget-wide v9, p0, Lwld;->c:J

    iget-boolean v11, p0, Lwld;->d:Z

    invoke-direct/range {v7 .. v13}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    invoke-static {p1, v0, v4, v7, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :goto_0
    return-object v3

    :pswitch_1
    check-cast v5, Lemd;

    check-cast p1, Lc1c;

    sget-object v0, Lc1c;->e:Lc1c;

    if-eq p1, v0, :cond_4

    iget-object p1, v5, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object p1, v5, Lemd;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmj;

    new-instance v0, Lgaf;

    iget-wide v6, p0, Lwld;->c:J

    iget-boolean p0, p0, Lwld;->d:Z

    invoke-direct {v0, v6, v7, p0}, Lgaf;-><init>(JZ)V

    invoke-interface {p1, v0}, Lkmj;->c(Lv9f;)V

    if-eqz v1, :cond_4

    iget-object p0, v5, Lemd;->B:Lp76;

    new-instance p1, Lojd;

    iget-object v0, v5, Lemd;->d:Lpdd;

    invoke-direct {p1, v6, v7, v0}, Lojd;-><init>(JLpdd;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
