.class public final Lb0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0i;->a:Le0g;

    new-instance p1, Lgn;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Lb0i;->b:Lgn;

    return-void
.end method


# virtual methods
.method public final a([J)Lai7;
    .locals 4

    const-string v0, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfn;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lb0i;->a:Le0g;

    invoke-static {p0, v1, v2}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object p0

    return-object p0
.end method
