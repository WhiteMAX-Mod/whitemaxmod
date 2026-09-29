.class public final Ld9a;
.super Ltva;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lrh5;

.field public o:Ljwb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrh5;)V
    .locals 0

    invoke-direct {p0}, Ltva;-><init>()V

    iput-object p1, p0, Ld9a;->m:Ljava/lang/Object;

    iput-object p2, p0, Ld9a;->n:Lrh5;

    return-void
.end method

.method public static final m(Lnu9;Ld9a;Ljwb;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p1, Ltva;->l:Ls2g;

    invoke-virtual {v0, p0}, Ls2g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsva;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsva;->a:Lnu9;

    invoke-virtual {v0, p0}, Lnu9;->j(Lwhc;)V

    :cond_0
    new-instance p0, Lq0a;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lq0a;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lsg7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsg7;-><init>(Ljava/lang/Object;B)V

    invoke-super {p1, p2, v0}, Ltva;->l(Lnu9;Lwhc;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld9a;->o:Ljwb;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld9a;->m:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld9a;->n:Lrh5;

    invoke-virtual {v0}, Lnu9;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrh5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lnu9;Lwhc;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
