.class public final Le0f;
.super Lwye;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0f;->b:J

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lwye;->c()Lci2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "storeChatFromCache chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Le0f;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ci2"

    invoke-static {v4, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lci2;->K(J)Laj2;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storeChatFromCache, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, Laj2;->b:Lzi2;

    iget-object v0, v0, Lci2;->m:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->b:Lc8e;

    invoke-virtual {v0, v2, v3, v1}, Lc8e;->h(JLzi2;)V

    return-void
.end method
