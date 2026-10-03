.class public final Lwnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrua;


# instance fields
.field public final a:Lhx5;

.field public final b:Lhk5;

.field public c:Z

.field public final synthetic d:Lxnb;


# direct methods
.method public constructor <init>(Lxnb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnb;->d:Lxnb;

    new-instance p1, Lhx5;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lhx5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwnb;->a:Lhx5;

    new-instance p1, Lhk5;

    invoke-direct {p1}, Lhk5;-><init>()V

    iput-object p1, p0, Lwnb;->b:Lhk5;

    return-void
.end method


# virtual methods
.method public final a(Ljv0;Ljaj;)V
    .locals 4

    iget-object v0, p0, Lwnb;->d:Lxnb;

    iput-object p2, v0, Lxnb;->d:Ljaj;

    iget-boolean v1, p0, Lwnb;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwnb;->c:Z

    new-instance v1, Lqua;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljaj;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lqua;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lwnb;->b:Lhk5;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Ljv0;->e(Lqua;Lug;J)Lmqa;

    move-result-object p1

    iput-object p1, v0, Lxnb;->c:Lmqa;

    iget-object p0, p0, Lwnb;->a:Lhx5;

    invoke-interface {p1, p0, v2, v3}, Lmqa;->n(Llqa;J)V

    return-void
.end method
