.class public final Lqre;
.super Lore;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqre;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqre;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lore;->p()Lteg;

    move-result-object v0

    iget-object v0, v0, Lteg;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->f:Lc3e;

    invoke-virtual {v0}, Lc3e;->a()Lyeg;

    move-result-object v1

    iget-object v2, v1, Lyeg;->a:Lb2e;

    new-instance v3, Ll0g;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Ll0g;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lc3e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mark processing task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqre;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lore;->p()Lteg;

    move-result-object v2

    iget-wide v3, v1, Lleg;->a:J

    invoke-virtual {v2, v3, v4}, Lteg;->c(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
