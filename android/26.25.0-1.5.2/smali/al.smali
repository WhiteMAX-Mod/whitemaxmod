.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->a:Lsie;

    new-instance p1, Lzk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lal;->b:Lzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lal;->a:Lsie;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
