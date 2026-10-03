.class public final Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;
.implements Ldc2;


# static fields
.field public static final c:Lr02;

.field public static final d:Li4k;

.field public static final e:Ljid;


# instance fields
.field public final a:Ls02;

.field public final b:Ldc2;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    sget-object v1, Lq02;->c:Lq02;

    invoke-static {v1}, Lqvb;->g0(Lq02;)Liid;

    move-result-object v0

    new-instance v7, Llmk;

    new-instance v2, Lyt;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lyt;-><init>(B)V

    iput-object v0, v2, Lyt;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lyt;->b:I

    invoke-static {v4}, Lj65;->c(I)V

    new-instance v4, Lm55;

    invoke-direct {v4, v2}, Lm55;-><init>(Lyt;)V

    sget-object v2, Lv45;->b:Luvi;

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v5, v2}, Llmk;-><init>(ZLm55;ZLjava/lang/String;)V

    new-instance v8, Llmk;

    new-instance v2, Lyt;

    invoke-direct {v2, v3}, Lyt;-><init>(B)V

    iput-object v0, v2, Lyt;->c:Ljava/lang/Object;

    iput v3, v2, Lyt;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lyt;->b:I

    invoke-static {v0}, Lj65;->c(I)V

    new-instance v0, Lm55;

    invoke-direct {v0, v2}, Lm55;-><init>(Lyt;)V

    invoke-static {}, Lpch;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v5, v0, v5, v2}, Llmk;-><init>(ZLm55;ZLjava/lang/String;)V

    new-instance v0, Lr02;

    const/16 v21, 0x0

    const/16 v24, 0x0

    sget-object v2, Liqa;->a:Liqa;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v22, Lfm6;->a:Lfm6;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v24}, Lr02;-><init>(Lq02;Liqa;Liqa;Liqa;ZZLlmk;Llmk;ZZZZZJZZZZZZLjava/util/List;IZ)V

    sput-object v0, Ljid;->c:Lr02;

    new-instance v1, Li4k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Li4k;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    sput-object v1, Ljid;->d:Li4k;

    new-instance v2, Ljid;

    invoke-direct {v2, v0, v1}, Ljid;-><init>(Ls02;Ldc2;)V

    sput-object v2, Ljid;->e:Ljid;

    return-void
.end method

.method public constructor <init>(Ls02;Ldc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Ls02;

    iput-object p2, p0, Ljid;->b:Ldc2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ljid;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljid;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljid;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljid;

    iget-object v0, p0, Ljid;->a:Ls02;

    iget-object v1, p1, Ljid;->a:Ls02;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljid;->b:Ldc2;

    iget-object p1, p1, Ljid;->b:Ldc2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ljid;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Ljid;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()Lq02;
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->getId()Lq02;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljid;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljid;->a:Ls02;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljid;->b:Ldc2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->i()Z

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljid;->b:Ldc2;

    invoke-interface {p0}, Ldc2;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->p()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->q()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->r()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->s()Z

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljid;->a:Ls02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljid;->b:Ldc2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Llmk;
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->u()Llmk;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->v()I

    move-result p0

    return p0
.end method

.method public final w()Llmk;
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->w()Llmk;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ljid;->a:Ls02;

    invoke-interface {p0}, Ls02;->x()Z

    move-result p0

    return p0
.end method
