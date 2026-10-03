.class public final Lqfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfi;->a:Le0g;

    new-instance p1, Lgn;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lqfi;->b:Lgn;

    return-void
.end method


# virtual methods
.method public final a(JLngi;Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 9

    const-string v0, "UPDATE story_publish SET status = ? WHERE draft_id = ? AND status IN ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lgq9;

    move-object v4, p0

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lgq9;-><init>(Ljava/lang/String;Lqfi;Lngi;JLjava/util/Set;)V

    iget-object p0, v4, Lqfi;->a:Le0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
