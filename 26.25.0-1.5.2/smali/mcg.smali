.class public final Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcg;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lmcg;->b:Lzk;

    return-void
.end method


# virtual methods
.method public final a([J)Lrv6;
    .locals 4

    const-string v0, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyk;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lmcg;->a:Lsie;

    invoke-static {p0, v1, v2}, Lchc;->d(Lsie;[Ljava/lang/String;Lx97;)Lrv6;

    move-result-object p0

    return-object p0
.end method
