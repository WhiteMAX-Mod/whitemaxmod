.class public final Lneg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneg;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Ljl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lneg;->b:Ljl;

    return-void
.end method


# virtual methods
.method public final a(JLkfg;Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "UPDATE story_publish SET status = ? WHERE draft_id = ? AND status IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lraa;

    move-object v4, p0

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lraa;-><init>(Ljava/lang/String;Lneg;Lkfg;JLjava/util/Set;)V

    iget-object p0, v4, Lneg;->a:Le9e;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
