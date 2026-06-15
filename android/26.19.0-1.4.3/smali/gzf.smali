.class public final Lgzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lxj;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzf;->a:Ly9e;

    new-instance p1, Lxj;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Lgzf;->b:Lxj;

    return-void
.end method


# virtual methods
.method public final a([J)Lhg6;
    .locals 4

    const-string v0, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwj;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgzf;->a:Ly9e;

    invoke-static {p1, v1, v2}, Lbea;->n(Ly9e;[Ljava/lang/String;Lbu6;)Lhg6;

    move-result-object p1

    return-object p1
.end method
