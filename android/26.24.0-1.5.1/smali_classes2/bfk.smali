.class public Lbfk;
.super La8k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lagk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lbfk<",
        "TMessageType;TBuilderType;>;>",
        "La8k<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lagk;

.field protected b:Lagk;


# direct methods
.method public constructor <init>(Lagk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, La8k;-><init>()V

    iput-object p1, p0, Lbfk;->a:Lagk;

    invoke-virtual {p1}, Lagk;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lagk;->p()Lagk;

    move-result-object p1

    iput-object p1, p0, Lbfk;->b:Lagk;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljmk;->a()Ljmk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmk;->b(Ljava/lang/Class;)Lfok;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lfok;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P()Ldlk;
    .locals 0

    invoke-virtual {p0}, Lbfk;->m()Lagk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W()Ldlk;
    .locals 0

    invoke-virtual {p0}, Lbfk;->n()Lagk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbfk;->j()Lbfk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ldlk;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lbfk;->b:Lagk;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lagk;->C(Lagk;Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic h()La8k;
    .locals 0

    invoke-virtual {p0}, Lbfk;->j()Lbfk;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbfk;
    .locals 3

    iget-object v0, p0, Lbfk;->a:Lagk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lagk;->G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfk;

    invoke-virtual {p0}, Lbfk;->n()Lagk;

    move-result-object p0

    iput-object p0, v0, Lbfk;->b:Lagk;

    return-object v0
.end method

.method public final k(Lagk;)Lbfk;
    .locals 1

    iget-object v0, p0, Lbfk;->a:Lagk;

    invoke-virtual {v0, p1}, Lagk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfk;->b:Lagk;

    invoke-virtual {v0}, Lagk;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfk;->p()V

    :cond_0
    iget-object v0, p0, Lbfk;->b:Lagk;

    invoke-static {v0, p1}, Lbfk;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final m()Lagk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lbfk;->n()Lagk;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lagk;->C(Lagk;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>(Ldlk;)V

    throw v0
.end method

.method public n()Lagk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lbfk;->b:Lagk;

    invoke-virtual {v0}, Lagk;->D()Z

    move-result v0

    iget-object v1, p0, Lbfk;->b:Lagk;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lagk;->y()V

    iget-object p0, p0, Lbfk;->b:Lagk;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbfk;->b:Lagk;

    invoke-virtual {v0}, Lagk;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfk;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lbfk;->a:Lagk;

    invoke-virtual {v0}, Lagk;->p()Lagk;

    move-result-object v0

    iget-object v1, p0, Lbfk;->b:Lagk;

    invoke-static {v0, v1}, Lbfk;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbfk;->b:Lagk;

    return-void
.end method
