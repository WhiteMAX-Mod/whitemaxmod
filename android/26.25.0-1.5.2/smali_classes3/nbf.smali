.class public final Lnbf;
.super Lrbf;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Ld69;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lmbf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object v0, p1, Lmbf;->h:Ld69;

    iput-object v0, p0, Lnbf;->l:Ld69;

    iget p1, p1, Lmbf;->i:F

    iput p1, p0, Lnbf;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnbf;->n:Z

    return-void
.end method


# virtual methods
.method public final C()Lr8a;
    .locals 6

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lv9f;->m()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->f()J

    move-result-wide v1

    new-instance v3, Ly50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lnbf;->l:Ld69;

    iput-object v4, v3, Ly50;->a:Ld69;

    iget v4, p0, Lnbf;->m:F

    iput v4, v3, Ly50;->g:F

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Ly50;->b:J

    iput-wide v1, v3, Ly50;->c:J

    iput-wide v1, v3, Ly50;->d:J

    iget-object v1, p0, Lv9f;->a:Lw9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lw9f;->U:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfi;

    check-cast v1, Lzei;

    iget-object v1, v1, Lzei;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg5;

    invoke-virtual {v1}, Llg5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ly50;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ly50;->a()Lz50;

    move-result-object v1

    new-instance v3, Lq50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lq50;->v:Lz50;

    sget-object v1, Lm60;->m:Lm60;

    iput-object v1, v3, Lq50;->a:Lm60;

    iget-boolean p0, p0, Lnbf;->n:Z

    if-eqz p0, :cond_1

    sget-object p0, Li60;->e:Li60;

    iput-object p0, v3, Lq50;->i:Li60;

    :cond_1
    invoke-virtual {v3}, Lq50;->a()Ls60;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lt60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object p0

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iput-object v2, v0, Lr8a;->g:Ljava/lang/String;

    iput-object p0, v0, Lr8a;->n:Llz5;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendLocationMessage"

    return-object p0
.end method

.method public final G(Lfr2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lrbf;->G(Lfr2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lnbf;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "nbf"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv9f;->x()Lkmj;

    move-result-object p1

    new-instance v2, Labf;

    invoke-virtual {p0}, Lv9f;->m()Lzp3;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Labf;-><init>(JJZ)V

    invoke-interface {p1, v2}, Lkmj;->d(Lv9f;)V

    :cond_0
    return-wide v0
.end method
