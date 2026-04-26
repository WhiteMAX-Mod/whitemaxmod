.class public final synthetic Lp9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8;
.implements Lvi7;


# instance fields
.field public final synthetic a:Lr9j;

.field public final synthetic b:Li7j;


# direct methods
.method public synthetic constructor <init>(Lr9j;Li7j;)V
    .locals 0

    iput-object p1, p0, Lp9j;->a:Lr9j;

    iput-object p2, p0, Lp9j;->b:Li7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le6j;

    sget-object v0, Le6j;->k:Le6j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp9j;->a:Lr9j;

    iget-object v0, p1, Lr9j;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    iget-object v1, p0, Lp9j;->b:Li7j;

    invoke-interface {v0, v1}, Lo9j;->d(Li7j;)Ltt9;

    move-result-object v0

    iget-object p1, p1, Lr9j;->a:Lfk5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrkh;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lrkh;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmu9;

    sget-object v2, Le65;->f:Ls95;

    sget-object v3, Le65;->e:Lox3;

    invoke-direct {p1, v0, v1, v2, v3}, Lmu9;-><init>(Ltt9;Leg4;Leg4;Lg8;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ltt9;->c(Ljava/lang/Object;)Lgu9;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUpload: upload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp9j;->b:Li7j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadsRepository"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp9j;->a:Lr9j;

    iget-object v0, v0, Lr9j;->a:Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6j;

    return-void
.end method
