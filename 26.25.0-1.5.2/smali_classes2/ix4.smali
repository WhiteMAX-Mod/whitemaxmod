.class public final Lix4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg;

.field public final b:Lxnd;

.field public final c:Lxnd;

.field public final d:Lxnd;

.field public final e:Lls0;

.field public final f:Lls0;

.field public final g:Lls0;

.field public final h:Lxnd;

.field public final i:Lxnd;

.field public final j:Lxnd;

.field public final k:Lxnd;

.field public final l:Lxnd;

.field public final m:Lxnd;

.field public final n:Lxnd;

.field public final o:Lxnd;

.field public final p:Lxnd;

.field public final q:Lxnd;

.field public final r:Lxnd;

.field public final s:Lxnd;


# direct methods
.method public constructor <init>(Ljx4;Lrg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lix4;->a:Lrg;

    new-instance p2, Lz77;

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->b:Lxnd;

    new-instance p2, Lz77;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->c:Lxnd;

    new-instance p2, Lz77;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->d:Lxnd;

    new-instance p2, Lls0;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lls0;-><init>(I)V

    iput-object p2, p0, Lix4;->e:Lls0;

    new-instance p2, Lls0;

    invoke-direct {p2, v0}, Lls0;-><init>(I)V

    iput-object p2, p0, Lix4;->f:Lls0;

    new-instance p2, Lls0;

    invoke-direct {p2, v0}, Lls0;-><init>(I)V

    iput-object p2, p0, Lix4;->g:Lls0;

    new-instance p2, Lz77;

    const/16 v2, 0x9

    invoke-direct {p2, p1, p0, v2, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->h:Lxnd;

    iget-object p2, p0, Lix4;->g:Lls0;

    new-instance v2, Lz77;

    invoke-direct {v2, p1, p0, v1, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object v2

    invoke-static {p2, v2}, Lls0;->T(Lls0;Lxnd;)V

    iget-object p2, p0, Lix4;->f:Lls0;

    new-instance v2, Lz77;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p0, v3, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object v2

    invoke-static {p2, v2}, Lls0;->T(Lls0;Lxnd;)V

    new-instance p2, Lz77;

    const/16 v2, 0xa

    invoke-direct {p2, p1, p0, v2, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->i:Lxnd;

    new-instance p2, Lz77;

    const/16 v2, 0xb

    invoke-direct {p2, p1, p0, v2, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->j:Lxnd;

    new-instance p2, Lz77;

    const/4 v2, 0x6

    invoke-direct {p2, p1, p0, v2, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->k:Lxnd;

    new-instance p2, Lz77;

    const/4 v2, 0x5

    invoke-direct {p2, p1, p0, v2, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->l:Lxnd;

    iget-object p2, p0, Lix4;->e:Lls0;

    new-instance v2, Lz77;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p0, v3, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object v2

    invoke-static {p2, v2}, Lls0;->T(Lls0;Lxnd;)V

    new-instance p2, Lz77;

    const/16 v2, 0xd

    invoke-direct {p2, p1, p0, v2, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->m:Lxnd;

    new-instance p2, Lz77;

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->n:Lxnd;

    new-instance p2, Lz77;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->o:Lxnd;

    new-instance p2, Lz77;

    const/16 v0, 0xf

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->p:Lxnd;

    new-instance p2, Lz77;

    const/16 v0, 0x11

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->q:Lxnd;

    new-instance p2, Lz77;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p2

    iput-object p2, p0, Lix4;->r:Lxnd;

    new-instance p2, Lz77;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lz77;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p1

    iput-object p1, p0, Lix4;->s:Lxnd;

    return-void
.end method
