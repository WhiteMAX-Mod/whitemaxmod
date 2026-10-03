.class public final Lac9;
.super Lub9;
.source "SourceFile"


# instance fields
.field public final e:Lic9;

.field public final f:Lbc9;

.field public final g:Lg04;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic9;Lbc9;Lg04;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p1, p0, Lac9;->e:Lic9;

    iput-object p2, p0, Lac9;->f:Lbc9;

    iput-object p3, p0, Lac9;->g:Lg04;

    iput-object p4, p0, Lac9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lac9;->g:Lg04;

    invoke-static {p1}, Lic9;->c0(Ld1a;)Lg04;

    move-result-object v0

    iget-object v1, p0, Lac9;->e:Lic9;

    iget-object v2, p0, Lac9;->f:Lbc9;

    iget-object p0, p0, Lac9;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lic9;->l0(Lbc9;Lg04;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lbc9;->a:Lp9c;

    new-instance v3, Lhu9;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lhu9;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ld1a;->d(Ld1a;I)Z

    invoke-static {p1}, Lic9;->c0(Ld1a;)Lg04;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lic9;->l0(Lbc9;Lg04;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lic9;->G(Lbc9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lic9;->j(Ljava/lang/Object;)V

    return-void
.end method
