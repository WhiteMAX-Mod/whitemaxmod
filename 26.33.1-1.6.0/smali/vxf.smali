.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht9;
.implements Lx20;
.implements Lo34;
.implements Lra;
.implements Ljj8;
.implements Lwhk;
.implements Lca9;
.implements Llhi;
.implements Ln3m;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lvxf;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lepb;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lepb;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxf;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lw58;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lvxf;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnpd;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lnpd;-><init>(B)V

    iput-object p1, p0, Lvxf;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lvxf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Landroid/content/ContextWrapper;)Lvxf;
    .locals 3

    sget-object v0, Lvxf;->c:Lvxf;

    if-nez v0, :cond_1

    sget-object v1, Lvxf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lvxf;->c:Lvxf;

    if-nez v0, :cond_0

    const-string v0, "mytracker_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lvxf;

    invoke-direct {v0, p0}, Lvxf;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvxf;->c:Lvxf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(JLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lvxf;

    sget-object v0, Lvxf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public a(Ldo7;)Z
    .locals 1

    iget-object v0, p1, Ldo7;->n:Ljava/lang/String;

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-virtual {p0, p1}, Lnpd;->a(Ldo7;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Ljhf;

    invoke-virtual {p0, p1, p2}, Ljhf;->q(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Ljhf;

    invoke-virtual {p0, p1, p2}, Ljhf;->s(II)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lir7;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lir7;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler7;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, v2, Ler7;->a:Ljava/lang/String;

    iget v2, v2, Ler7;->b:I

    iget-object v0, v0, Lir7;->c:Ln0g;

    invoke-virtual {v0, p0}, Ln0g;->n(Ljava/lang/String;)Luq7;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Luq7;->F(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lohf;

    invoke-static {p1}, Lnhf;->y(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public f(Ldm6;I)V
    .locals 12

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lsqf;

    iget-object v1, p0, Lbt5;->b:Lkt0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsqf;->d:Litb;

    invoke-virtual {p1}, Ldm6;->L()V

    iget-object v3, p1, Ldm6;->b:Lbp8;

    iget-boolean v4, p0, Lsqf;->c:Z

    invoke-virtual {v0, v3, v4}, Litb;->createImageTranscoder(Lbp8;Z)Ldr8;

    move-result-object v5

    iget-object v3, p0, Lsqf;->e:Lqv0;

    iget-object v4, v3, Lqv0;->c:Lpfe;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Lpfe;->b(Lqv0;Ljava/lang/String;)V

    iget-object v0, v3, Lqv0;->a:Lqq8;

    iget-object v6, p0, Lsqf;->h:Ltqf;

    iget-object v6, v6, Ltqf;->b:Lj47;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxya;

    iget-object v6, v6, Lj47;->b:Ljava/lang/Object;

    check-cast v6, Lqya;

    invoke-direct {v7, v6}, Lxya;-><init>(Lqya;)V

    :try_start_0
    iget-object v8, v0, Lqq8;->i:Lmyf;

    iget-object v9, v0, Lqq8;->h:Luqf;

    invoke-virtual {p1}, Ldm6;->L()V

    iget-object v10, p1, Ldm6;->i:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Ldr8;->b(Ldm6;Lxya;Lmyf;Luqf;Landroid/graphics/ColorSpace;)Lqc7;

    move-result-object p1

    invoke-virtual {p1}, Lqc7;->l()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    iget-object v0, v0, Lqq8;->h:Luqf;

    invoke-interface {v5}, Ldr8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Lsqf;->m(Ldm6;Luqf;Lqc7;Ljava/lang/String;)Lns8;

    move-result-object v2

    invoke-virtual {v7}, Lxya;->m()Lwya;

    move-result-object p0

    invoke-static {p0}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ldm6;

    invoke-direct {v5, p0}, Ldm6;-><init>(Lp34;)V

    sget-object v0, Lao5;->a:Lbp8;

    iput-object v0, v5, Ldm6;->b:Lbp8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ldm6;->y()V

    invoke-interface {v4, v3, v11, v2}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lqc7;->l()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Lkt0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ldm6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lp34;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lxya;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Ldm6;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Lp34;->t(Lp34;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v4, v3, v11, p0, v2}, Lpfe;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lkt0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Lkt0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Lxya;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Lxya;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Lkt0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p0}, Lnhf;->F()I

    move-result p0

    return p0
.end method

.method public h(Lopg;)Lck8;
    .locals 0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lawi;

    invoke-virtual {p0, p1}, Lawi;->h(Lopg;)Lck8;

    move-result-object p0

    return-object p0
.end method

.method public i(II)V
    .locals 0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Ljhf;

    invoke-virtual {p0, p1, p2}, Ljhf;->t(II)V

    return-void
.end method

.method public j(Ldo7;)Lkhi;
    .locals 4

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lnpd;

    iget-object v0, p1, Ldo7;->n:Ljava/lang/String;

    iget v1, p1, Ldo7;->K:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lwv2;

    iget-object p1, p1, Ldo7;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lwv2;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lsv2;

    invoke-direct {p0, v0, v1}, Lsv2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lnpd;->a(Ldo7;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lnpd;->h(Ldo7;)Lrhi;

    move-result-object p0

    new-instance p1, Lnt5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lnt5;-><init>(Lrhi;)V

    return-object p1

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lseh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lnhf;

    iget v0, p0, Lnhf;->m:I

    invoke-virtual {p0}, Lnhf;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public m(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p0, p1}, Lnhf;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public n(Lt6h;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lseh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt6h;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Ldz6;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Ljhf;

    invoke-virtual {p0, p1, p2, p3}, Ljhf;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lohf;

    invoke-static {p1}, Lnhf;->B(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lvxf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public s(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lv30;

    invoke-virtual {v0}, Lv30;->H()Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lv30;->i(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lvxf;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lvxf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    const-string p0, ""

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public v(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbx5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbx5;

    iget v1, v0, Lbx5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbx5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbx5;

    invoke-direct {v0, p0, p1}, Lbx5;-><init>(Lvxf;Lf05;)V

    :goto_0
    iget-object p1, v0, Lbx5;->d:Ljava/lang/Object;

    iget v1, v0, Lbx5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lplc;

    iput v2, v0, Lbx5;->f:I

    invoke-virtual {p0, v0}, Lplc;->z(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public w(Ljava/lang/String;)J
    .locals 3

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lvxf;

    sget-object v0, Lvxf;->b:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lcha;

    iget-object p0, p0, Lcha;->W1:Lqqa;

    iget-object v0, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Led0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Led0;-><init>(Lqqa;Ljava/lang/Exception;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lvxf;

    sget-object v0, Lvxf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public z(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcx5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcx5;

    iget v1, v0, Lcx5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx5;

    invoke-direct {v0, p0, p2}, Lcx5;-><init>(Lvxf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lcx5;->d:Ljava/lang/Object;

    iget v1, v0, Lcx5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lplc;

    iput v2, v0, Lcx5;->f:I

    invoke-virtual {p0, p1, v0}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Lwu8;

    iget-object p0, p0, Lwu8;->b:Ljava/lang/Object;

    check-cast p0, Lnx5;

    iget-object p0, p0, Lnx5;->a:Landroid/content/Context;

    new-instance v0, Ljzm;

    invoke-direct {v0, p0}, Ljzm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
