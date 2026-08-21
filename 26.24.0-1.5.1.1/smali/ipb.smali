.class public final synthetic Lipb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Lmpb;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Lexd;

.field public final synthetic h:Lexd;


# direct methods
.method public synthetic constructor <init>(Lmpb;JIZILandroid/text/SpannableStringBuilder;Lexd;Lexd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipb;->a:Lmpb;

    iput-wide p2, p0, Lipb;->b:J

    iput p4, p0, Lipb;->c:I

    iput-boolean p5, p0, Lipb;->d:Z

    iput p6, p0, Lipb;->e:I

    iput-object p7, p0, Lipb;->f:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lipb;->g:Lexd;

    iput-object p9, p0, Lipb;->h:Lexd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lipb;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lipb;->g:Lexd;

    iget-object v2, p0, Lipb;->h:Lexd;

    check-cast p1, Ljpb;

    iget-object p1, p0, Lipb;->a:Lmpb;

    iget-object v10, p1, Lmpb;->a:Landroid/content/Context;

    iget-object v3, p1, Lmpb;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    iget-wide v4, p0, Lipb;->b:J

    invoke-virtual {v3, v4, v5}, Lum;->j(J)Lnua;

    move-result-object v3

    new-instance v6, Lgqd;

    invoke-direct {v6, v3}, Lgqd;-><init>(Lnua;)V

    new-instance v3, Lzx8;

    move-object v7, v6

    iget v6, p0, Lipb;->e:I

    const/4 v8, 0x1

    invoke-direct {v3, v7, v6, v8}, Lzx8;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Lc18;->y(Llo6;)Llo6;

    move-result-object v11

    iget v3, p0, Lipb;->c:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v7

    const/4 v9, 0x0

    sget-object v12, Lbm;->a:Lbm;

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object v9

    :cond_1
    :try_start_0
    iget-object v7, p1, Lmpb;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkx5;

    iget v1, v1, Lexd;->a:I

    iget v2, v2, Lexd;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkx5;->c(Ljava/lang/String;)Lovf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    check-cast v9, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    new-instance v12, Lam;

    invoke-direct {v12, v9}, Lam;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v9, p1, Lmpb;->i:Lxl;

    iget-boolean p0, p0, Lipb;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ne v3, v8, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    iget-object p0, p1, Lmpb;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->c()Lz69;

    move-result-object p0

    new-instance v3, Lnn;

    move-object v8, v12

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Lnn;-><init>(JIZLcm;Lxl;Landroid/content/Context;Llo6;Lvn4;)V

    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
