.class public final Lfb3;
.super La2;
.source "SourceFile"


# instance fields
.field public final a:Lo28;


# direct methods
.method public constructor <init>(Lo28;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb3;->a:Lo28;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->C()I

    move-result v0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->j0()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->n()V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->p()V

    return-void
.end method

.method public final peek()I
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->peek()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->r()V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfb3;->a:Lo28;

    invoke-interface {v0}, Lo28;->y()V

    return-void
.end method
