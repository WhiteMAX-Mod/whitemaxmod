.class public final synthetic Lnxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Lrxc;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Lsmf;

.field public final synthetic h:Lsmf;


# direct methods
.method public synthetic constructor <init>(Lrxc;JIZILandroid/text/SpannableStringBuilder;Lsmf;Lsmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxc;->a:Lrxc;

    iput-wide p2, p0, Lnxc;->b:J

    iput p4, p0, Lnxc;->c:I

    iput-boolean p5, p0, Lnxc;->d:Z

    iput p6, p0, Lnxc;->e:I

    iput-object p7, p0, Lnxc;->f:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lnxc;->g:Lsmf;

    iput-object p9, p0, Lnxc;->h:Lsmf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnxc;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lnxc;->g:Lsmf;

    iget-object v2, p0, Lnxc;->h:Lsmf;

    check-cast p1, Loxc;

    iget-object p1, p0, Lnxc;->a:Lrxc;

    iget-object v10, p1, Lrxc;->a:Landroid/content/Context;

    iget-object v3, p1, Lrxc;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo;

    iget-wide v4, p0, Lnxc;->b:J

    invoke-virtual {v3, v4, v5}, Lqo;->i(J)Lvzb;

    move-result-object v3

    new-instance v6, Lcff;

    invoke-direct {v6, v3}, Lcff;-><init>(Lvzb;)V

    new-instance v3, Lsy9;

    move-object v7, v6

    iget v6, p0, Lnxc;->e:I

    const/4 v8, 0x1

    invoke-direct {v3, v7, v6, v8}, Lsy9;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v11

    iget v3, p0, Lnxc;->c:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v7

    const/4 v9, 0x0

    sget-object v12, Lwn;->a:Lwn;

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_1
    :try_start_0
    iget-object v7, p1, Lrxc;->e:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl6;

    iget v1, v1, Lsmf;->a:I

    iget v2, v2, Lsmf;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltl6;->c(Ljava/lang/String;)Ldrh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    check-cast v9, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    new-instance v12, Lvn;

    invoke-direct {v12, v9}, Lvn;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v9, p1, Lrxc;->b:Lsn;

    iget-boolean p0, p0, Lnxc;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ne v3, v8, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    iget-object p0, p1, Lrxc;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->c()Lob8;

    move-result-object p0

    new-instance v3, Lip;

    move-object v8, v12

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Lip;-><init>(JIZLxn;Lsn;Landroid/content/Context;Lcf7;Lq65;)V

    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
