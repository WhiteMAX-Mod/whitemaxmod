.class public final Lkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->a:Le9e;

    new-instance p1, Ljl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lkl;->b:Ljl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lil;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkl;->a:Le9e;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
