.class public final Lga9;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final e:Loa9;

.field public final f:Lha9;

.field public final g:Lty3;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa9;Lha9;Lty3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p1, p0, Lga9;->e:Loa9;

    iput-object p2, p0, Lga9;->f:Lha9;

    iput-object p3, p0, Lga9;->g:Lty3;

    iput-object p4, p0, Lga9;->h:Ljava/lang/Object;

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

    iget-object p1, p0, Lga9;->g:Lty3;

    invoke-static {p1}, Loa9;->c0(Lfz9;)Lty3;

    move-result-object v0

    iget-object v1, p0, Lga9;->e:Loa9;

    iget-object v2, p0, Lga9;->f:Lha9;

    iget-object p0, p0, Lga9;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Loa9;->l0(Lha9;Lty3;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lha9;->a:Ld7c;

    new-instance v3, Lns9;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lns9;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lfz9;->d(Lfz9;I)Z

    invoke-static {p1}, Loa9;->c0(Lfz9;)Lty3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Loa9;->l0(Lha9;Lty3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Loa9;->G(Lha9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Loa9;->j(Ljava/lang/Object;)V

    return-void
.end method
