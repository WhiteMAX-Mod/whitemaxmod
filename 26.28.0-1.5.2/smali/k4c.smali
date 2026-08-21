.class public final synthetic Lk4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Lo4c;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Lufe;

.field public final synthetic h:Lufe;


# direct methods
.method public synthetic constructor <init>(Lo4c;JIZILandroid/text/SpannableStringBuilder;Lufe;Lufe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4c;->a:Lo4c;

    iput-wide p2, p0, Lk4c;->b:J

    iput p4, p0, Lk4c;->c:I

    iput-boolean p5, p0, Lk4c;->d:Z

    iput p6, p0, Lk4c;->e:I

    iput-object p7, p0, Lk4c;->f:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lk4c;->g:Lufe;

    iput-object p9, p0, Lk4c;->h:Lufe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lk4c;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lk4c;->g:Lufe;

    iget-object v2, p0, Lk4c;->h:Lufe;

    check-cast p1, Ll4c;

    iget-object p1, p0, Lk4c;->a:Lo4c;

    iget-object v10, p1, Lo4c;->a:Landroid/content/Context;

    iget-object v3, p1, Lo4c;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    iget-wide v4, p0, Lk4c;->b:J

    invoke-virtual {v3, v4, v5}, Lxm;->j(J)Lf9b;

    move-result-object v3

    new-instance v6, Lr8e;

    invoke-direct {v6, v3}, Lr8e;-><init>(Lf9b;)V

    new-instance v3, Lcb9;

    move-object v7, v6

    iget v6, p0, Lk4c;->e:I

    const/4 v8, 0x1

    invoke-direct {v3, v7, v6, v8}, Lcb9;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v11

    iget v3, p0, Lk4c;->c:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v7

    const/4 v9, 0x0

    sget-object v12, Lfm;->a:Lfm;

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lore;->o()V

    return-object v9

    :cond_1
    :try_start_0
    iget-object v7, p1, Lo4c;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf66;

    iget v1, v1, Lufe;->a:I

    iget v2, v2, Lufe;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf66;->c(Ljava/lang/String;)Lkfg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    check-cast v9, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    new-instance v12, Lem;

    invoke-direct {v12, v9}, Lem;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v9, p1, Lo4c;->i:Lbm;

    iget-boolean p0, p0, Lk4c;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ne v3, v8, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    iget-object p0, p1, Lo4c;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->c()Llk9;

    move-result-object p0

    new-instance v3, Lqn;

    move-object v8, v12

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Lqn;-><init>(JIZLgm;Lbm;Landroid/content/Context;Lxx6;Lxt4;)V

    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
