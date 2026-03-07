.class public final Lmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Llk;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->a:Lbxe;

    new-instance p1, Llk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llk;-><init>(I)V

    iput-object p1, p0, Lmk;->b:Llk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Luh4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmk;->a:Lbxe;

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
