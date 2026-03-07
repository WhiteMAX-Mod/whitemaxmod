.class public final Lez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzg;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lez0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lez0;->b:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lez0;->c:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lez0;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lez0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 3

    iput p1, p0, Lez0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lgzg;

    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lfv4;-><init>(I)V

    .line 19
    iput-object p1, p0, Lez0;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lez0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 21
    iget-object v0, p0, Lez0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lqe2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqe2;-><init>(Lbzg;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lez0;->b:I

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lez0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lez0;->b:I

    .line 8
    iput-boolean p2, p0, Lez0;->c:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lez0;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lez0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lez0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Lfh;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lfh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lez0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lez0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ln0f;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Ln0f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lez0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lez0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lez0;->b:I

    .line 3
    iput-boolean p1, p0, Lez0;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lez0;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lez0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()Lqe2;
    .locals 9

    iget-object v0, p0, Lez0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v1, Lgzg;

    iget-boolean v2, p0, Lez0;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ls4k;->d(Z)V

    iget v2, p0, Lez0;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqe2;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ln30;->h(I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ln30;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v5, Lgb2;

    iget-wide v3, v1, Lfv4;->X:J

    iget-object v0, v1, Lfv4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    array-length v7, v0

    invoke-virtual {v6, v0, v8, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const-string v6, "c"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lho4;->F0:Lco3;

    invoke-static {v6, v0}, Lh21;->a(Lf21;Ljava/util/List;)Ldoe;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {v5, v3, v4, v0, v6}, Lgb2;-><init>(JLjava/lang/Object;I)V

    iget-wide v3, v1, Lfv4;->X:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lqe2;->u(JLzyg;J)V

    :goto_0
    invoke-virtual {v1}, Lfv4;->t()V

    iput v8, p0, Lez0;->b:I

    return-object v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lez0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4k;->d(Z)V

    iget v0, p0, Lez0;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lez0;->b:I

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Lgzg;

    return-object v0
.end method

.method public d(Lgzg;)V
    .locals 3

    iget-boolean v0, p0, Lez0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4k;->d(Z)V

    iget v0, p0, Lez0;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ls4k;->d(Z)V

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Lgzg;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ls4k;->b(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lez0;->b:I

    return-void
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, Lez0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lez0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lez0;->b:I

    iget-boolean p1, p0, Lez0;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Ln0f;

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lez0;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lez0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lez0;->b:I

    iget-boolean p1, p0, Lez0;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lez0;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lgb7;II)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lez0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lg0i;->v(Z)V

    iget-object v2, v0, Lez0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lg0i;->v(Z)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lez0;->b:I

    if-ge v3, v4, :cond_1

    iget-boolean v4, v0, Lez0;->c:Z

    const/16 v5, 0x2601

    const/16 v6, 0xde1

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p3}, Lcae;->a(II)V

    new-array v4, v7, [I

    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lcae;->d()V

    aget v4, v4, v2

    invoke-static {v6, v4, v5}, Lcae;->b(III)V

    const/16 v13, 0x1908

    const/4 v15, 0x0

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const v9, 0x881a

    const/4 v12, 0x0

    const/16 v14, 0x140b

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lcae;->d()V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Lcae;->a(II)V

    new-array v4, v7, [I

    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lcae;->d()V

    aget v4, v4, v2

    invoke-static {v6, v4, v5}, Lcae;->b(III)V

    const/16 v22, 0x1908

    const/16 v24, 0x0

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v21, 0x0

    const/16 v23, 0x1401

    move/from16 v19, p2

    move/from16 v20, p3

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lcae;->d()V

    move-object/from16 v5, p1

    move/from16 v10, p2

    move/from16 v11, p3

    :goto_1
    invoke-interface {v5, v4, v10, v11}, Lgb7;->t(III)Lnb7;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lez0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4k;->d(Z)V

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Lgzg;

    invoke-virtual {v0}, Lfv4;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lez0;->b:I

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lez0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Iterable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lbo6;

    invoke-direct {v2, v3}, Lbo6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lbo6;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lta8;

    invoke-virtual {v3}, Lta8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lta8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb7;

    invoke-virtual {v3}, Lnb7;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public h(Lgb7;II)V
    .locals 8

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lez0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Iterable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lbo6;

    invoke-direct {v6, v3}, Lbo6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lbo6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Lta8;

    invoke-virtual {v3}, Lta8;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lez0;->f(Lgb7;II)V

    return-void

    :cond_1
    new-array v3, v2, [Ljava/lang/Iterable;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lbo6;

    invoke-direct {v0, v3}, Lbo6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbo6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lta8;

    invoke-virtual {v0}, Lta8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb7;

    iget v1, v0, Lnb7;->c:I

    if-ne v1, p2, :cond_4

    iget v0, v0, Lnb7;->d:I

    if-eq v0, p3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lez0;->g()V

    invoke-virtual {p0, p1, p2, p3}, Lez0;->f(Lgb7;II)V

    return-void
.end method

.method public i()I
    .locals 6

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lez0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Iterable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lbo6;

    invoke-direct {v1, v3}, Lbo6;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lbo6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lta8;

    invoke-virtual {v1}, Lta8;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, Lez0;->b:I

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public j()Lnb7;
    .locals 2

    iget-object v0, p0, Lez0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb7;

    iget-object v1, p0, Lez0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lez0;->c:Z

    return-void
.end method
