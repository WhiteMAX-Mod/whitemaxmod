.class public final Lzye;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzye;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lwye;->s()Lnmg;

    move-result-object v0

    iget-object v0, v0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v1

    iget-object v2, v1, Ltmg;->a:Lm8e;

    new-instance v3, Lr0g;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lr0g;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ln9e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mark processing task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzye;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwye;->s()Lnmg;

    move-result-object v2

    iget-wide v3, v1, Lylg;->a:J

    invoke-virtual {v2, v3, v4}, Lnmg;->c(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
