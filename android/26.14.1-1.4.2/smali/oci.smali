.class public final Loci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Lwk;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loci;->a:Lkqf;

    new-instance p1, Lwk;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lwk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loci;->b:Lwk;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v1, ") LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lmci;

    move-object v4, p0

    move v6, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmci;-><init>(Ljava/lang/String;Ljava/util/List;Loci;II)V

    iget-object p1, v4, Loci;->a:Lkqf;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
