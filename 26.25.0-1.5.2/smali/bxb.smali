.class public final synthetic Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lfxb;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Lq6e;

.field public final synthetic h:Lq6e;


# direct methods
.method public synthetic constructor <init>(Lfxb;JIZILandroid/text/SpannableStringBuilder;Lq6e;Lq6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->a:Lfxb;

    iput-wide p2, p0, Lbxb;->b:J

    iput p4, p0, Lbxb;->c:I

    iput-boolean p5, p0, Lbxb;->d:Z

    iput p6, p0, Lbxb;->e:I

    iput-object p7, p0, Lbxb;->f:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lbxb;->g:Lq6e;

    iput-object p9, p0, Lbxb;->h:Lq6e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbxb;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lbxb;->g:Lq6e;

    iget-object v2, p0, Lbxb;->h:Lq6e;

    check-cast p1, Lcxb;

    iget-object p1, p0, Lbxb;->a:Lfxb;

    iget-object v10, p1, Lfxb;->a:Landroid/content/Context;

    iget-object v3, p1, Lfxb;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    iget-wide v4, p0, Lbxb;->b:J

    invoke-virtual {v3, v4, v5}, Lkm;->j(J)Lz1b;

    move-result-object v3

    new-instance v6, Lozd;

    invoke-direct {v6, v3}, Lozd;-><init>(Lz1b;)V

    new-instance v3, Lj49;

    move-object v7, v6

    iget v6, p0, Lbxb;->e:I

    const/4 v8, 0x1

    invoke-direct {v3, v7, v6, v8}, Lj49;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v11

    iget v3, p0, Lbxb;->c:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v7

    const/4 v9, 0x0

    sget-object v12, Lrl;->a:Lrl;

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v9

    :cond_1
    :try_start_0
    iget-object v7, p1, Lfxb;->d:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp16;

    iget v1, v1, Lq6e;->a:I

    iget v2, v2, Lq6e;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lp16;->c(Ljava/lang/String;)Lh5g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    check-cast v9, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    new-instance v12, Lql;

    invoke-direct {v12, v9}, Lql;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v9, p1, Lfxb;->i:Lnl;

    iget-boolean p0, p0, Lbxb;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ne v3, v8, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    iget-object p0, p1, Lfxb;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->c()Lqd9;

    move-result-object p0

    new-instance v3, Ldn;

    move-object v8, v12

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Ldn;-><init>(JIZLsl;Lnl;Landroid/content/Context;Lys6;Ltq4;)V

    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
