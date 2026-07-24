.class public final Lm2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2g;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lm2g;->b:Ljl;

    return-void
.end method


# virtual methods
.method public final a([J)Ldr6;
    .locals 4

    const-string v0, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lil;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, p1}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lm2g;->a:Le9e;

    invoke-static {p0, v1, v2}, Lqgb;->i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;

    move-result-object p0

    return-object p0
.end method
