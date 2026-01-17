.class public final Lj5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrne;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj5a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lj5a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj5a;->d:Ljava/lang/Object;

    sget-object p2, Llbf;->a:Llbf;

    iput-object p2, p0, Lj5a;->o:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lj5a;->b:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lyme;)V
    .locals 1

    iget-object v0, p0, Lj5a;->c:Ljava/lang/Object;

    check-cast v0, Li7f;

    invoke-virtual {v0, p1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lane;)V
    .locals 12

    iget-object v0, p0, Lj5a;->a:Ljava/lang/Object;

    check-cast v0, Lima;

    instance-of v1, p1, Lyme;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lima;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lj5a;->X:Ljava/lang/Object;

    check-cast v1, Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldac;

    if-eqz v2, :cond_1

    check-cast v1, Ldac;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lyme;

    iget-wide v2, v2, Lyme;->c:J

    iget-wide v4, v1, Ldac;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lima;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lj5a;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt2b;

    check-cast p1, Lyme;

    iget-wide v9, p1, Lyme;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lt2b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lima;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lpld;
    .locals 1

    iget-object v0, p0, Lj5a;->X:Ljava/lang/Object;

    check-cast v0, Lpld;

    return-object v0
.end method

.method public d(Ldla;)V
    .locals 5

    iget-object v0, p0, Lj5a;->o:Ljava/lang/Object;

    check-cast v0, Lspf;

    new-instance v1, Ldac;

    iget-object v2, p1, Ldla;->b:Ljava/lang/String;

    iget-wide v3, p1, Ldla;->a:J

    iget p1, p1, Ldla;->c:I

    invoke-direct {v1, v2, v3, v4, p1}, Ldac;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lold;
    .locals 1

    iget-object v0, p0, Lj5a;->d:Ljava/lang/Object;

    check-cast v0, Lold;

    return-object v0
.end method

.method public f()Loig;
    .locals 4

    new-instance v0, Loig;

    sget v1, Ludd;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Ludd;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Ludd;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Loig;-><init>(III)V

    return-object v0
.end method

.method public g()Lfa0;
    .locals 9

    iget-object v0, p0, Lj5a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lj5a;->c:Ljava/lang/Object;

    check-cast v1, Lflg;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lj5a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lj5a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lj5a;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lfa0;

    iget-object v0, p0, Lj5a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lj5a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lj5a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lflg;

    iget-object v0, p0, Lj5a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lj5a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lj5a;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lfa0;-><init>(Ljava/lang/String;ILflg;III)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Lpte;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lj5a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lj5a;->c:Ljava/lang/Object;

    check-cast v3, Li5a;

    invoke-static {v3, v1}, Llte;->d(Lhah;Landroid/util/Size;)Llte;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lkte;->b:Lj40;

    iput v3, v4, Lj40;->c:I

    new-instance v3, Lnj7;

    invoke-direct {v3, v2}, Lnj7;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lj5a;->a:Ljava/lang/Object;

    iget-object v3, v3, Lwv4;->e:Ltw1;

    invoke-static {v3}, Lnge;->h(Lie8;)Lie8;

    move-result-object v3

    new-instance v4, Ldgc;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5, v0}, Ldgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lj5a;->a:Ljava/lang/Object;

    check-cast v0, Lnj7;

    sget-object v2, Lwb5;->d:Lwb5;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Llte;->b(Lwv4;Lwb5;I)V

    iget-object v0, p0, Lj5a;->X:Ljava/lang/Object;

    check-cast v0, Lmte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmte;->b()V

    :cond_0
    new-instance v0, Lmte;

    new-instance v2, Lhg7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lhg7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lmte;-><init>(Lnte;)V

    iput-object v0, p0, Lj5a;->X:Ljava/lang/Object;

    iput-object v0, v1, Lkte;->f:Lmte;

    invoke-virtual {v1}, Llte;->c()Lpte;

    move-result-object v0

    return-object v0
.end method
