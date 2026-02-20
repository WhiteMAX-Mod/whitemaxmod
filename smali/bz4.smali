.class public final Lbz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp7;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lw4g;
.implements Lpwb;
.implements Lxmb;
.implements Lcv5;
.implements Lox1;


# static fields
.field public static final c:Lbz4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbz4;-><init>(I)V

    sput-object v0, Lbz4;->c:Lbz4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lbz4;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lr94;

    .line 10
    sget v1, Loce;->i:I

    .line 11
    sget p1, Lbib;->y1:I

    .line 12
    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    .line 13
    sget p1, Lsce;->J:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 14
    invoke-direct/range {v0 .. v5}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    .line 15
    new-instance v1, Lr94;

    .line 16
    sget v2, Loce;->d:I

    .line 17
    sget p1, Lbib;->x1:I

    .line 18
    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    .line 19
    sget p1, Lsce;->Y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 20
    invoke-direct/range {v1 .. v6}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lbz4;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lrc9;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Li39;

    .line 31
    invoke-direct {v0, p1, p2}, Lh39;-><init>(Landroid/content/Context;Lrc9;)V

    .line 32
    iput-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance v0, Lh39;

    invoke-direct {v0, p1, p2}, Lh39;-><init>(Landroid/content/Context;Lrc9;)V

    iput-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbz4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lqg5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqg5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lx00;
    .locals 5

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t rename file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lx00;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx00;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lx00;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx00;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public B(I)Lwyg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast p1, [Lxee;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Lk0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr25;

    invoke-direct {p1}, Lr25;-><init>()V

    return-object p1
.end method

.method public E(Lq4g;I)V
    .locals 0

    check-cast p1, Lzk4;

    invoke-virtual {p0, p2}, Lbz4;->s(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lzk4;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Lk53;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Leeb;

    iget-object v1, v1, Leeb;->a:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8a;

    iget-object v1, v1, Lyl0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8a;

    iget-object v5, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v5, Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    check-cast v5, Lk06;

    invoke-virtual {v5}, Lk06;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-wide v6, v3, Ln8a;->a:J

    iget-object v4, v3, Ln8a;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v9, v3, Ln8a;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Ln8a;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Ln8a;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Ln8a;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Ln8a;->g:Ljava/lang/String;

    iget-wide v4, v3, Ln8a;->h:J

    sget-object v13, Llv2;->Y:Lpm5;

    iget v0, v3, Ln8a;->i:I

    invoke-virtual {v13, v0}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Llv2;

    iget v0, v3, Ln8a;->j:I

    move/from16 v19, v0

    move-object/from16 v30, v1

    iget-wide v0, v3, Ln8a;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Ln8a;->p:J

    iget-object v13, v3, Ln8a;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Ln8a;->u:Z

    iget-boolean v1, v3, Ln8a;->k:Z

    move/from16 v32, v0

    iget-boolean v0, v3, Ln8a;->l:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Ln8a;->m:Z

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v42}, Lvqj;->a(ZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Ln8a;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, Lmv2;

    const/16 v28, 0x0

    const v29, 0x200490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v29}, Lmv2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLlv2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lk53;

    invoke-direct {v0, v2, v4}, Lk53;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;Ljk4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Lpwb;

    invoke-interface {v0, p1, p2}, Lpwb;->b(Landroid/net/Uri;Ljk4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll56;

    iget-object p2, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ll56;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll56;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Lri7;Lqi7;Loi7;)V
    .locals 1

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbz4;->a:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)Lgpg;
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lbrg;

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    new-instance v2, Lk;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Lbrg;-><init>(Llob;Lks6;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lgpg;

    invoke-direct {p1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lhpg;->b:Lgpg;

    return-object p1
.end method

.method public f(Lsrd;Lh5e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lh5e;->w0:Lmg;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0, v2, v3}, Ldsd;->a(Lh5e;Lmg;)V

    iget-object v0, v3, Lmg;->b:Ljava/lang/Object;

    check-cast v0, Lsrd;

    iget-boolean v6, v0, Lsrd;->t0:Z

    if-nez v6, :cond_1a

    iput-boolean v5, v0, Lsrd;->t0:Z

    iget-object v0, v0, Lsrd;->o:Lrrd;

    invoke-virtual {v0}, Lb00;->j()Z

    iget-object v0, v3, Lmg;->d:Ljava/lang/Object;

    check-cast v0, Lwo5;

    invoke-interface {v0}, Lwo5;->f()Lwrd;

    move-result-object v0

    iget-object v6, v0, Lwrd;->d:Ljava/net/Socket;

    iget-object v7, v0, Lwrd;->h:Lord;

    iget-object v8, v0, Lwrd;->i:Lnrd;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lwrd;->k()V

    new-instance v0, Lvrd;

    invoke-direct {v0, v7, v8, v3}, Lvrd;-><init>(Ltx0;Lsx0;Lmg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lh5e;->X:Lz57;

    invoke-virtual {v2}, Lz57;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_15

    invoke-virtual {v2, v6}, Lz57;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move v2, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2, v6}, Lz57;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Luih;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    move/from16 v17, v5

    invoke-static {v10, v8, v4, v7}, Luih;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-static {v8, v5, v7}, Luih;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    const-string v9, "permessage-deflate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v8, v5

    :goto_2
    if-ge v8, v4, :cond_13

    invoke-static {v10, v8, v4, v7}, Luih;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v9, v8, v5, v7}, Luih;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v7}, Luih;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ge v9, v5, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5, v7}, Luih;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v9, v11, v2}, Ld7g;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v9}, Ld7g;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const-string v10, "client_max_window_bits"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Lk7g;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    goto :goto_6

    :cond_a
    const-string v10, "client_no_context_takeover"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v9, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v10, "server_max_window_bits"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v9, :cond_f

    invoke-static {v9}, Lk7g;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v10, "server_no_context_takeover"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v9, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v8, v5

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lzli;

    invoke-direct/range {v10 .. v16}, Lzli;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v2, Ldsd;

    iput-object v10, v2, Ldsd;->e:Lzli;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_19

    new-instance v2, Lkt7;

    const/16 v3, 0xf

    const/16 v4, 0x8

    const/4 v11, 0x1

    invoke-direct {v2, v4, v3, v11}, Lit7;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_18

    iget v2, v2, Lit7;->b:I

    if-gt v3, v2, :cond_18

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v2, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v2, Ldsd;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Ldsd;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Ldsd;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_19
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Luih;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lbz4;->b:Ljava/lang/Object;

    check-cast v3, Lv50;

    iget-object v3, v3, Lv50;->c:Ljava/lang/Object;

    check-cast v3, Lme7;

    invoke-virtual {v3}, Lme7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v3, Ldsd;

    invoke-virtual {v3, v2, v0}, Ldsd;->d(Ljava/lang/String;Lvrd;)V

    iget-object v0, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Ldsd;

    iget-object v0, v0, Ldsd;->b:Ld5f;

    iget-object v0, v0, Ld5f;->a:Ljava/lang/Object;

    check-cast v0, Ltse;

    iget-object v0, v0, Ltse;->b:Ljava/lang/Object;

    check-cast v0, Lskf;

    invoke-static {v0}, Lskf;->access$resetReconnectContext(Lskf;)V

    invoke-static {v0}, Lskf;->access$handleSocketOpen(Lskf;)V

    iget-object v0, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0}, Ldsd;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v2, v0}, Ldsd;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1a
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v4, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v4, Ldsd;

    invoke-virtual {v4, v0}, Ldsd;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Luih;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1b

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v11, v2}, Lmg;->c(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1b
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v1, Lgae;

    invoke-virtual {v1}, Lgae;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lg7a;

    check-cast v1, Lze4;

    invoke-direct {v2, v0, v1}, Lg7a;-><init>(Landroid/content/Context;Lze4;)V

    return-object v2
.end method

.method public h(Lsrd;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast p1, Ldsd;

    invoke-virtual {p1, p2}, Ldsd;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v1, Lorj;

    iget-object v2, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lorj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v3, "ComponentDiscovery"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Context has no PackageManager."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Application info not found."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lzp3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lzp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public j()Landroidx/fragment/app/b;
    .locals 2

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    iget-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v2, Lh66;

    invoke-virtual {v2}, Lh66;->a()V

    iget-object v2, v2, Lh66;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lh66;

    invoke-virtual {v0}, Lh66;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v1, Li9e;->s0:Ljava/util/TreeMap;

    const/4 v1, 0x1

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v1, v2}, Lgvj;->a(ILjava/lang/String;)Li9e;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Li9e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Li9e;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lm8e;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lfuj;->i(Lm8e;Lecg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Li9e;->H()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Li9e;->H()V

    throw p1
.end method

.method public m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lqg5;

    iget-object v0, v0, Lqg5;->a:Lbz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lah5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lah5;

    invoke-direct {v0, p1}, Lah5;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbz4;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->floatValue()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lkt7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Lit7;-><init>(III)V

    invoke-static {p1, p2}, Liuj;->e(ILkt7;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public o()Lrec;
    .locals 4

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Lh39;

    iget-object v1, v0, Lh39;->e:Lrc9;

    invoke-virtual {v1}, Lrc9;->a()Ljf7;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljf7;->getPlaybackState()Lrec;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Lh39;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrec;->a(Landroid/media/session/PlaybackState;)Lrec;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public onCameraSwitchDone(Z)V
    .locals 5

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lb42;

    iget-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lb42;->e:Ltmd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraSwitchDone, new camera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", is front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraCapturerAdapter"

    invoke-interface {v2, v4, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lb42;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lb42;->h:Ljava/lang/String;

    iput-boolean p1, v0, Lb42;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lb42;->j:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lb42;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lal8;->i(Lb42;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lb42;

    iget-object v1, v0, Lb42;->e:Ltmd;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onCameraSwitchError, "

    invoke-static {v3, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v3, "Error on camera switch"

    invoke-interface {v1, p1, v3, v2}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lb42;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lb42;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lb42;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal8;

    invoke-virtual {v2, v0, v1}, Lal8;->i(Lb42;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Lk39;
    .locals 3

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Lh39;

    iget-object v0, v0, Lh39;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Ll39;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Lk39;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Li5;

    :try_start_0
    new-instance v1, Lin7;

    invoke-static {p1}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lin7;-><init>(Ljl1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast p1, Lqm2;

    invoke-virtual {p1, v1}, Lqm2;->onNewMessage(Lin7;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v1, Li9e;->s0:Ljava/util/TreeMap;

    const/4 v1, 0x1

    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v1, v2}, Lgvj;->a(ILjava/lang/String;)Li9e;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Li9e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Li9e;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lm8e;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lfuj;->i(Lm8e;Lecg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    move p1, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Li9e;->H()V

    return p1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Li9e;->H()V

    throw p1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Li2a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Li2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lwd0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lwd0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lwd0;->b:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lwd0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lwd0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lwd0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lwd0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lwd0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v2, Lh66;

    invoke-virtual {v2}, Lh66;->a()V

    iget-object v2, v2, Lh66;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lbz4;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public u(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkmd;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lkmd;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lkmd;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lbz4;->y(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public v(Lok6;)V
    .locals 4

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Lt8h;

    iget v2, p1, Lok6;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Lok6;->a:Landroid/graphics/Typeface;

    new-instance v2, Lcu6;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p1}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Lan0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lan0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)Lq4g;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast p1, Lhd5;

    new-instance v1, Lzk4;

    invoke-direct {v1, v0, p1}, Lzk4;-><init>(Landroid/widget/FrameLayout;Lhd5;)V

    return-object v1
.end method

.method public x()Lwd0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lbz4;->k()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Ly12;->x(I)[I

    move-result-object v1

    aget v5, v1, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lwd0;

    invoke-direct/range {v4 .. v13}, Lwd0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Z)V
    .locals 5

    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lqg5;

    iget-object v0, v0, Lqg5;->a:Lbz4;

    iget-object v0, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Lvh5;

    iget-boolean v1, v0, Lvh5;->X:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lvh5;->c:Luh5;

    if-eqz v1, :cond_0

    invoke-static {}, Lmg5;->a()Lmg5;

    move-result-object v1

    iget-object v2, v0, Lvh5;->c:Luh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmg5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lmg5;->b:Lmu;

    invoke-virtual {v1, v2}, Lmu;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lvh5;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lvh5;->a:Landroid/widget/EditText;

    invoke-static {}, Lmg5;->a()Lmg5;

    move-result-object v0

    invoke-virtual {v0}, Lmg5;->b()I

    move-result v0

    invoke-static {p1, v0}, Lvh5;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public z(Lrcj;)V
    .locals 3

    iget-object v0, p0, Lbz4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lbz4;->c:Lbz4;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lrcj;->d()V

    invoke-virtual {p1}, Lrcj;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ldi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldi;-><init>(Lrcj;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Ldi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldi;-><init>(Lrcj;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Lbz4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    new-instance v1, Lei;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method
