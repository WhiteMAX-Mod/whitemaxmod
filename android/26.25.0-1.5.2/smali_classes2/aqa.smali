.class public final Laqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay9;


# instance fields
.field public final a:Lble;

.field public final b:Lh35;

.field public c:Z

.field public final synthetic d:Lbqa;


# direct methods
.method public constructor <init>(Lbqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqa;->d:Lbqa;

    new-instance p1, Lble;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lble;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Laqa;->a:Lble;

    new-instance p1, Lh35;

    invoke-direct {p1}, Lh35;-><init>()V

    iput-object p1, p0, Laqa;->b:Lh35;

    return-void
.end method


# virtual methods
.method public final a(Lzq0;Lzgh;)V
    .locals 4

    iget-object v0, p0, Laqa;->d:Lbqa;

    iput-object p2, v0, Lbqa;->d:Lzgh;

    iget-boolean v1, p0, Laqa;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laqa;->c:Z

    new-instance v1, Lzx9;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lzgh;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lzx9;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Laqa;->b:Lh35;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Lzq0;->e(Lzx9;Lye;J)Lwt9;

    move-result-object p1

    iput-object p1, v0, Lbqa;->c:Lwt9;

    iget-object p0, p0, Laqa;->a:Lble;

    invoke-interface {p1, p0, v2, v3}, Lwt9;->q(Lvt9;J)V

    return-void
.end method
