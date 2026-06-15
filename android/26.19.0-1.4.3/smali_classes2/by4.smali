.class public final Lby4;
.super Lky4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lfy4;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILc0h;ILfy4;IZLay4;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lky4;-><init>(ILc0h;I)V

    iput-object p4, p0, Lby4;->h:Lfy4;

    iget-boolean p1, p4, Lfy4;->z0:Z

    iget-object p2, p4, Lo0h;->v:Ltm7;

    iget-object p3, p4, Lo0h;->q:Ltm7;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p8, 0x0

    iput-boolean p8, p0, Lby4;->n:Z

    iget-object v0, p0, Lky4;->d:Lrn6;

    iget-object v0, v0, Lrn6;->d:Ljava/lang/String;

    invoke-static {v0}, Lmy4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lby4;->g:Ljava/lang/String;

    invoke-static {p5, p8}, Lio0;->j(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lby4;->i:Z

    move v0, p8

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lky4;->d:Lrn6;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p8}, Lmy4;->e(Lrn6;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p8

    move v0, v2

    :goto_2
    iput v0, p0, Lby4;->k:I

    iput v1, p0, Lby4;->j:I

    iget-object p3, p0, Lky4;->d:Lrn6;

    iget p3, p3, Lrn6;->f:I

    iget v0, p4, Lo0h;->s:I

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_3

    move p3, v2

    goto :goto_3

    :cond_3
    and-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, Lby4;->l:I

    iget-object p3, p0, Lky4;->d:Lrn6;

    iget-object v0, p4, Lo0h;->r:Ltm7;

    invoke-static {p3, v0}, Lmy4;->c(Lrn6;Ltm7;)I

    move-result p3

    iput p3, p0, Lby4;->m:I

    iget-object p3, p0, Lky4;->d:Lrn6;

    iget v0, p3, Lrn6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, p8

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lby4;->o:Z

    iget v0, p3, Lrn6;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, p8

    :goto_6
    iput-boolean v0, p0, Lby4;->r:Z

    iget-object v0, p3, Lrn6;->n:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_7
    move v0, v4

    goto :goto_8

    :sswitch_0
    const-string v5, "audio/iamf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v3

    goto :goto_8

    :sswitch_1
    const-string v5, "audio/ac4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_8

    :sswitch_2
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, p8

    :goto_8
    packed-switch v0, :pswitch_data_0

    :goto_9
    move v0, p8

    goto :goto_a

    :pswitch_0
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lby4;->y:Z

    iget v0, p3, Lrn6;->F:I

    iput v0, p0, Lby4;->s:I

    iget v5, p3, Lrn6;->G:I

    iput v5, p0, Lby4;->t:I

    iget v5, p3, Lrn6;->j:I

    iput v5, p0, Lby4;->u:I

    if-eq v5, v4, :cond_b

    iget v6, p4, Lo0h;->u:I

    if-gt v5, v6, :cond_d

    :cond_b
    if-eq v0, v4, :cond_c

    iget p4, p4, Lo0h;->t:I

    if-gt v0, p4, :cond_d

    :cond_c
    invoke-virtual {p7, p3}, Lay4;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move p3, v1

    goto :goto_b

    :cond_d
    move p3, p8

    :goto_b
    iput-boolean p3, p0, Lby4;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    move p4, p8

    :goto_c
    array-length p7, p3

    if-ge p4, p7, :cond_e

    aget-object p7, p3, p4

    invoke-static {p7}, Lvmh;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_e
    move p4, p8

    :goto_d
    array-length p7, p3

    if-ge p4, p7, :cond_10

    iget-object p7, p0, Lky4;->d:Lrn6;

    aget-object v0, p3, p4

    invoke-static {p7, v0, p8}, Lmy4;->e(Lrn6;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_10
    move p7, p8

    move p4, v2

    :goto_e
    iput p4, p0, Lby4;->p:I

    iput p7, p0, Lby4;->q:I

    move p3, p8

    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_12

    iget-object p4, p0, Lky4;->d:Lrn6;

    iget-object p4, p4, Lrn6;->n:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    move v2, p3

    goto :goto_10

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_12
    :goto_10
    iput v2, p0, Lby4;->v:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    move p2, v1

    goto :goto_11

    :cond_13
    move p2, p8

    :goto_11
    iput-boolean p2, p0, Lby4;->w:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_14

    move p2, v1

    goto :goto_12

    :cond_14
    move p2, p8

    :goto_12
    iput-boolean p2, p0, Lby4;->x:Z

    iget-object p2, p0, Lky4;->d:Lrn6;

    iget-boolean p3, p0, Lby4;->f:Z

    iget-object p4, p0, Lby4;->h:Lfy4;

    iget-boolean p7, p4, Lfy4;->B0:Z

    iget-object v0, p4, Lo0h;->w:Lm0h;

    invoke-static {p5, p7}, Lio0;->j(IZ)Z

    move-result p7

    if-nez p7, :cond_15

    goto :goto_13

    :cond_15
    if-nez p3, :cond_16

    iget-boolean p7, p4, Lfy4;->y0:Z

    if-nez p7, :cond_16

    goto :goto_13

    :cond_16
    iget p7, v0, Lm0h;->a:I

    if-ne p7, v3, :cond_17

    invoke-static {p4, p5, p2}, Lmy4;->i(Lfy4;ILrn6;)Z

    move-result p7

    if-nez p7, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {p5, p8}, Lio0;->j(IZ)Z

    move-result p7

    if-eqz p7, :cond_19

    if-eqz p3, :cond_19

    iget p2, p2, Lrn6;->j:I

    if-eq p2, v4, :cond_19

    iget-boolean p2, p4, Lo0h;->G:Z

    if-nez p2, :cond_19

    iget-boolean p2, p4, Lo0h;->F:Z

    if-nez p2, :cond_19

    iget-boolean p2, p4, Lfy4;->C0:Z

    if-nez p2, :cond_18

    if-nez p6, :cond_19

    :cond_18
    iget p2, v0, Lm0h;->a:I

    if-eq p2, v3, :cond_19

    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    move p8, v3

    goto :goto_13

    :cond_19
    move p8, v1

    :goto_13
    iput p8, p0, Lby4;->e:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lby4;->e:I

    return v0
.end method

.method public final b(Lky4;)Z
    .locals 5

    check-cast p1, Lby4;

    iget-object v0, p1, Lky4;->d:Lrn6;

    iget-object v1, p0, Lby4;->h:Lfy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lky4;->d:Lrn6;

    iget v2, v1, Lrn6;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Lrn6;->F:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lby4;->n:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lrn6;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lrn6;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Lrn6;->G:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lrn6;->G:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lby4;->w:Z

    iget-boolean v1, p1, Lby4;->w:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lby4;->x:Z

    iget-boolean p1, p1, Lby4;->x:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lby4;)I
    .locals 7

    iget-boolean v0, p0, Lby4;->i:Z

    iget-boolean v1, p0, Lby4;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lmy4;->k:Lqtb;

    goto :goto_0

    :cond_0
    sget-object v2, Lmy4;->k:Lqtb;

    invoke-virtual {v2}, Lqtb;->a()Lqtb;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lby4;->i:Z

    iget v4, p1, Lby4;->u:I

    sget-object v5, Lir3;->a:Lgr3;

    invoke-virtual {v5, v0, v3}, Lgr3;->d(ZZ)Lir3;

    move-result-object v0

    iget v3, p0, Lby4;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lby4;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ly7e;->a:Ly7e;

    invoke-virtual {v0, v3, v5, v6}, Lir3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;

    move-result-object v0

    iget v3, p0, Lby4;->j:I

    iget v5, p1, Lby4;->j:I

    invoke-virtual {v0, v3, v5}, Lir3;->a(II)Lir3;

    move-result-object v0

    iget v3, p0, Lby4;->l:I

    iget v5, p1, Lby4;->l:I

    invoke-virtual {v0, v3, v5}, Lir3;->a(II)Lir3;

    move-result-object v0

    iget v3, p0, Lby4;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lby4;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Lir3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;

    move-result-object v0

    iget-boolean v3, p0, Lby4;->r:Z

    iget-boolean v5, p1, Lby4;->r:Z

    invoke-virtual {v0, v3, v5}, Lir3;->d(ZZ)Lir3;

    move-result-object v0

    iget-boolean v3, p0, Lby4;->o:Z

    iget-boolean v5, p1, Lby4;->o:Z

    invoke-virtual {v0, v3, v5}, Lir3;->d(ZZ)Lir3;

    move-result-object v0

    iget v3, p0, Lby4;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lby4;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Lir3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;

    move-result-object v0

    iget v3, p0, Lby4;->q:I

    iget v5, p1, Lby4;->q:I

    invoke-virtual {v0, v3, v5}, Lir3;->a(II)Lir3;

    move-result-object v0

    iget-boolean v3, p1, Lby4;->f:Z

    invoke-virtual {v0, v1, v3}, Lir3;->d(ZZ)Lir3;

    move-result-object v0

    iget v1, p0, Lby4;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lby4;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Lir3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;

    move-result-object v0

    iget-object v1, p0, Lby4;->h:Lfy4;

    iget-boolean v1, v1, Lo0h;->F:Z

    iget v3, p0, Lby4;->u:I

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lmy4;->k:Lqtb;

    invoke-virtual {v6}, Lqtb;->a()Lqtb;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Lir3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lby4;->w:Z

    iget-boolean v5, p1, Lby4;->w:Z

    invoke-virtual {v0, v1, v5}, Lir3;->d(ZZ)Lir3;

    move-result-object v0

    iget-boolean v1, p0, Lby4;->x:Z

    iget-boolean v5, p1, Lby4;->x:Z

    invoke-virtual {v0, v1, v5}, Lir3;->d(ZZ)Lir3;

    move-result-object v0

    iget-boolean v1, p0, Lby4;->y:Z

    iget-boolean v5, p1, Lby4;->y:Z

    invoke-virtual {v0, v1, v5}, Lir3;->d(ZZ)Lir3;

    move-result-object v0

    iget v1, p0, Lby4;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lby4;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lir3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;

    move-result-object v0

    iget v1, p0, Lby4;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Lby4;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lir3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;

    move-result-object v0

    iget-object v1, p0, Lby4;->g:Ljava/lang/String;

    iget-object p1, p1, Lby4;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lir3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir3;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lir3;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lby4;

    invoke-virtual {p0, p1}, Lby4;->c(Lby4;)I

    move-result p1

    return p1
.end method
