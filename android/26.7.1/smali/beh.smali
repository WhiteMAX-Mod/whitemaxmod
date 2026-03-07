.class public final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Llk;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->a:Lbxe;

    new-instance p1, Llk;

    invoke-direct {p1, p0}, Llk;-><init>(Lbeh;)V

    iput-object p1, p0, Lbeh;->b:Llk;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ") LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lzdh;

    move-object v4, p0

    move v6, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzdh;-><init>(Ljava/lang/String;Ljava/util/List;Lbeh;II)V

    iget-object p1, v4, Lbeh;->a:Lbxe;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
