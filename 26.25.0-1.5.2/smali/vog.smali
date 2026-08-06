.class public final Lvog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvog;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lzk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvog;->b:Lzk;

    return-void
.end method


# virtual methods
.method public final a(JLspg;Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "UPDATE story_publish SET status = ? WHERE draft_id = ? AND status IN ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lpha;

    move-object v4, p0

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lpha;-><init>(Ljava/lang/String;Lvog;Lspg;JLjava/util/Set;)V

    iget-object p0, v4, Lvog;->a:Lsie;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
