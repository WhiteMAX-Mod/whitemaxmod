.class public final synthetic Lk3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;
.implements Ln4i;
.implements Lqu6;
.implements Lppg;
.implements Lru6;
.implements Llu6;
.implements Lyt3;
.implements Lmz5;
.implements La34;
.implements Lync;


# static fields
.field public static final b:Lk3g;

.field public static final c:Lk3g;

.field public static final d:Lk3g;

.field public static final e:Lk3g;

.field public static final f:Lk3g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lk3g;->b:Lk3g;

    new-instance v0, Lk3g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lk3g;->c:Lk3g;

    new-instance v0, Lk3g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lk3g;->d:Lk3g;

    new-instance v0, Lk3g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lk3g;->e:Lk3g;

    new-instance v0, Lk3g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lk3g;->f:Lk3g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3h;Lk3h;Z)V
    .locals 0

    iget p3, p0, Lk3g;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Lj3h;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lj3h;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lj3h;->g(Lk3h;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lj3h;->c(Lk3h;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lj3h;->d(Lk3h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ll40;

    sget-object v0, Ld50;->d:Ld50;

    iput-object v0, p1, Ll40;->i:Ld50;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lk3g;->a:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lqk2;

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget-object v1, v1, Llo2;->e0:Leab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwm5;->a:Lwm5;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lv0h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc0h;->a(Landroid/os/Bundle;)Lc0h;

    move-result-object v2

    sget-object v3, Lv0h;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v2, Lc0h;->a:I

    new-array v5, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v5, Lv0h;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    new-array v4, v4, [Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    sget-object v4, Lv0h;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, Lv0h;

    invoke-direct {v4, v2, v1, v3, v5}, Lv0h;-><init>(Lc0h;Z[I[Z)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lv0h;->f:Ljava/lang/String;

    iget-object v4, v1, Lv0h;->b:Lc0h;

    invoke-virtual {v4}, Lc0h;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lv0h;->g:Ljava/lang/String;

    iget-object v4, v1, Lv0h;->d:[I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v3, Lv0h;->h:Ljava/lang/String;

    iget-object v4, v1, Lv0h;->e:[Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v3, Lv0h;->i:Ljava/lang/String;

    iget-boolean v1, v1, Lv0h;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lk0h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc0h;->a(Landroid/os/Bundle;)Lc0h;

    move-result-object v2

    sget-object v3, Lk0h;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk0h;

    invoke-static {v1}, Lb3k;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lk0h;-><init>(Lc0h;Ljava/util/List;)V

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lk0h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lk0h;->c:Ljava/lang/String;

    iget-object v4, v1, Lk0h;->a:Lc0h;

    invoke-virtual {v4}, Lc0h;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lk0h;->d:Ljava/lang/String;

    iget-object v1, v1, Lk0h;->b:Ltm7;

    invoke-static {v1}, Lb3k;->g(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lc0h;

    iget v1, v1, Lc0h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Lrn6;->Q:Lrn6;

    new-instance v9, Lqn6;

    invoke-direct {v9}, Lqn6;-><init>()V

    if-eqz v1, :cond_2

    const-class v2, Lf11;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v2, Lrn6;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lrn6;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v9, Lqn6;->a:Ljava/lang/String;

    sget-object v2, Lrn6;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lrn6;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v9, Lqn6;->b:Ljava/lang/String;

    sget-object v2, Lrn6;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lb1e;->e:Lb1e;

    goto :goto_5

    :cond_5
    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v3

    move v4, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr98;

    sget-object v10, Lr98;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lr98;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10, v5}, Lr98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lqm7;->h()Lb1e;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v2

    iput-object v2, v9, Lqn6;->c:Ltm7;

    sget-object v2, Lrn6;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lrn6;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v9, Lqn6;->d:Ljava/lang/String;

    sget-object v2, Lrn6;->U:Ljava/lang/String;

    iget v3, v8, Lrn6;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->e:I

    sget-object v2, Lrn6;->V:Ljava/lang/String;

    iget v3, v8, Lrn6;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->f:I

    sget-object v2, Lrn6;->x0:Ljava/lang/String;

    iget v3, v8, Lrn6;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->g:I

    sget-object v2, Lrn6;->W:Ljava/lang/String;

    iget v3, v8, Lrn6;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->h:I

    sget-object v2, Lrn6;->X:Ljava/lang/String;

    iget v3, v8, Lrn6;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->i:I

    sget-object v2, Lrn6;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lrn6;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    iput-object v2, v9, Lqn6;->j:Ljava/lang/String;

    sget-object v2, Lrn6;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lrn6;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lqn6;->l:Ljava/lang/String;

    sget-object v2, Lrn6;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lrn6;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lqn6;->m:Ljava/lang/String;

    sget-object v2, Lrn6;->b0:Ljava/lang/String;

    iget v3, v8, Lrn6;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->n:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lrn6;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_c

    iput-object v10, v9, Lqn6;->p:Ljava/util/List;

    sget-object v2, Lrn6;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltc5;

    iput-object v2, v9, Lqn6;->q:Ltc5;

    sget-object v2, Lrn6;->e0:Ljava/lang/String;

    iget-wide v3, v8, Lrn6;->s:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Lqn6;->r:J

    sget-object v2, Lrn6;->f0:Ljava/lang/String;

    iget v3, v8, Lrn6;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->t:I

    sget-object v2, Lrn6;->g0:Ljava/lang/String;

    iget v3, v8, Lrn6;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->u:I

    sget-object v2, Lrn6;->z0:Ljava/lang/String;

    iget v3, v8, Lrn6;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->v:I

    sget-object v2, Lrn6;->A0:Ljava/lang/String;

    iget v3, v8, Lrn6;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->w:I

    sget-object v2, Lrn6;->h0:Ljava/lang/String;

    iget v3, v8, Lrn6;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lqn6;->x:F

    sget-object v2, Lrn6;->i0:Ljava/lang/String;

    iget v3, v8, Lrn6;->z:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->y:I

    sget-object v2, Lrn6;->j0:Ljava/lang/String;

    iget v3, v8, Lrn6;->A:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v9, Lqn6;->z:F

    sget-object v2, Lrn6;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lqn6;->A:[B

    sget-object v2, Lrn6;->l0:Ljava/lang/String;

    iget v3, v8, Lrn6;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->B:I

    sget-object v2, Lrn6;->y0:Ljava/lang/String;

    iget v3, v8, Lrn6;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->D:I

    sget-object v2, Lrn6;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v10, Lnl3;

    sget-object v3, Lnl3;->j:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v3, Lnl3;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v3, Lnl3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Lnl3;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    sget-object v3, Lnl3;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v3, Lnl3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-direct/range {v10 .. v16}, Lnl3;-><init>(III[BII)V

    iput-object v10, v9, Lqn6;->C:Lnl3;

    :cond_b
    sget-object v2, Lrn6;->n0:Ljava/lang/String;

    iget v3, v8, Lrn6;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->E:I

    sget-object v2, Lrn6;->o0:Ljava/lang/String;

    iget v3, v8, Lrn6;->G:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->F:I

    sget-object v2, Lrn6;->p0:Ljava/lang/String;

    iget v3, v8, Lrn6;->H:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->G:I

    sget-object v2, Lrn6;->q0:Ljava/lang/String;

    iget v3, v8, Lrn6;->I:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->H:I

    sget-object v2, Lrn6;->r0:Ljava/lang/String;

    iget v3, v8, Lrn6;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->I:I

    sget-object v2, Lrn6;->s0:Ljava/lang/String;

    iget v3, v8, Lrn6;->K:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->J:I

    sget-object v2, Lrn6;->u0:Ljava/lang/String;

    iget v3, v8, Lrn6;->M:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->L:I

    sget-object v2, Lrn6;->v0:Ljava/lang/String;

    iget v3, v8, Lrn6;->N:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lqn6;->M:I

    sget-object v2, Lrn6;->t0:Ljava/lang/String;

    iget v3, v8, Lrn6;->O:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lqn6;->N:I

    new-instance v1, Lrn6;

    invoke-direct {v1, v9}, Lrn6;-><init>(Lqn6;)V

    return-object v1

    :cond_c
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v8, Ldvg;->h:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v8, Ldvg;->i:Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v8, Ldvg;->j:Ljava/lang/String;

    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v8, Ldvg;->k:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v8, Ldvg;->l:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v8, Lu9;->h:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_d

    new-array v2, v7, [Ls9;

    move-object/from16 v20, v2

    goto/16 :goto_16

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ls9;

    move v10, v7

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_19

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    sget-object v2, Ls9;->m:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    sget-object v2, Ls9;->n:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v2, Ls9;->t:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    sget-object v2, Ls9;->o:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Ls9;->u:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Ls9;->p:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    sget-object v3, Ls9;->q:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v4, Ls9;->r:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    sget-object v4, Ls9;->s:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    sget-object v4, Ls9;->v:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v7, Ls9;->x:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, Ls9;->w:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    new-instance v19, Ls9;

    if-nez v6, :cond_e

    const/4 v0, 0x0

    new-array v6, v0, [I

    :cond_e
    move-object/from16 v24, v6

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo79;

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v6}, Lo79;->b(Landroid/os/Bundle;)Lo79;

    move-result-object v6

    :goto_d
    aput-object v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo79;

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_f

    :cond_12
    invoke-static {v6}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object v6

    :goto_f
    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    new-array v2, v0, [Lo79;

    move-object/from16 v25, v2

    :goto_10
    if-nez v3, :cond_14

    new-array v3, v0, [J

    :cond_14
    move-object/from16 v26, v3

    new-array v2, v0, [Ljava/lang/String;

    if-nez v4, :cond_15

    :goto_11
    move-object/from16 v30, v2

    goto :goto_12

    :cond_15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_11

    :goto_12
    if-nez v7, :cond_17

    new-array v2, v0, [Lt9;

    :cond_16
    move-object/from16 v31, v2

    goto :goto_15

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lt9;

    const/4 v0, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_16

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_18

    const/16 v33, 0x0

    goto :goto_14

    :cond_18
    new-instance v33, Lt9;

    sget-object v4, Lt9;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    sget-object v4, Lt9;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    sget-object v4, Lt9;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v33 .. v38}, Lt9;-><init>(JJLjava/lang/String;)V

    :goto_14
    aput-object v33, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :goto_15
    invoke-direct/range {v19 .. v32}, Ls9;-><init>(JII[I[Lo79;[JJZ[Ljava/lang/String;[Lt9;Z)V

    aput-object v19, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_19
    move-object/from16 v20, v9

    :goto_16
    sget-object v0, Lu9;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    sget-object v0, Lu9;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    sget-object v0, Lu9;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v19, Lu9;

    invoke-direct/range {v19 .. v25}, Lu9;-><init>([Ls9;JJI)V

    :goto_17
    move-object/from16 v17, v19

    goto :goto_18

    :cond_1a
    sget-object v19, Lu9;->f:Lu9;

    goto :goto_17

    :goto_18
    new-instance v9, Ldvg;

    invoke-direct {v9}, Ldvg;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v18}, Ldvg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLu9;Z)V

    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lfvg;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lo79;->b(Landroid/os/Bundle;)Lo79;

    move-result-object v1

    :goto_19
    move-object/from16 v35, v1

    goto :goto_1a

    :cond_1b
    sget-object v1, Lo79;->g:Lo79;

    goto :goto_19

    :goto_1a
    sget-object v1, Lfvg;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v1, Lfvg;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    sget-object v1, Lfvg;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    sget-object v1, Lfvg;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v1, Lfvg;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v1, Lfvg;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lf79;->b(Landroid/os/Bundle;)Lf79;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_1b

    :cond_1c
    const/16 v45, 0x0

    :goto_1b
    sget-object v1, Lfvg;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lfvg;->B:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v46

    sget-object v3, Lfvg;->C:Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v48

    sget-object v3, Lfvg;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v3, Lfvg;->E:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v2, Lfvg;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v52

    new-instance v33, Lfvg;

    invoke-direct/range {v33 .. v33}, Lfvg;-><init>()V

    sget-object v34, Lfvg;->r:Ljava/lang/Object;

    const/16 v36, 0x0

    invoke-virtual/range {v33 .. v53}, Lfvg;->b(Ljava/lang/Object;Lo79;Ljava/lang/Object;JJJZZLf79;JJIIJ)V

    move-object/from16 v0, v33

    iput-boolean v1, v0, Lfvg;->k:Z

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpy8;->a:Lpy8;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Loxb;

    iget-object v0, v0, Loxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Loxb;

    iget-object v0, v0, Loxb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lc34;

    invoke-virtual {v0}, Lc34;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lc34;

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Ljz5;
    .locals 7

    new-instance v0, Ld5h;

    new-instance v4, Lnvg;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lnvg;-><init>(J)V

    new-instance v5, Lny4;

    sget-object v1, Ltm7;->b:Lrm7;

    sget-object v1, Lb1e;->e:Lb1e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lny4;-><init>(ILjava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lz9g;->F0:Lhdf;

    invoke-direct/range {v0 .. v5}, Ld5h;-><init>(IILz9g;Lnvg;Lny4;)V

    new-array v1, v1, [Ljz5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lys4;)Ly3h;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lys4;)Ly3h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lys4;)Ly3h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(FLandroid/view/View;)V
    .locals 3

    sget-object v0, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    mul-float/2addr p1, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;ILit4;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lqk2;

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-object p1, p1, Llo2;->e0:Leab;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
