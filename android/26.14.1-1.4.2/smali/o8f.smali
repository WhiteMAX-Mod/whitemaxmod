.class public final Lo8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8f;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lkg2;

.field public final e:Lia0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Li8f;Ljava/util/ArrayList;ILkg2;Lia0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8f;->a:Li8f;

    iput-object p2, p0, Lo8f;->b:Ljava/util/ArrayList;

    iput p3, p0, Lo8f;->c:I

    iput-object p4, p0, Lo8f;->d:Lkg2;

    iput-object p5, p0, Lo8f;->e:Lia0;

    iput p6, p0, Lo8f;->f:I

    iput p7, p0, Lo8f;->g:I

    iput p8, p0, Lo8f;->h:I

    return-void
.end method

.method public static a(Lo8f;ILkg2;Lia0;I)Lo8f;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lo8f;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo8f;->d:Lkg2;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo8f;->e:Lia0;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lo8f;->f:I

    iget v7, p0, Lo8f;->g:I

    iget v8, p0, Lo8f;->h:I

    new-instance v0, Lo8f;

    iget-object v1, p0, Lo8f;->a:Li8f;

    iget-object v2, p0, Lo8f;->b:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lo8f;-><init>(Li8f;Ljava/util/ArrayList;ILkg2;Lia0;III)V

    return-object v0
.end method


# virtual methods
.method public final b(Lia0;)Lrmf;
    .locals 10

    iget-object v0, p0, Lo8f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lo8f;->c:I

    if-ge v2, v1, :cond_7

    iget v1, p0, Lo8f;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lo8f;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, Lo8f;->d:Lkg2;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, v4, Lkg2;->d:Ljava/lang/Object;

    check-cast v6, Lra6;

    iget-object v7, p1, Lia0;->b:Ljava/lang/Object;

    check-cast v7, Lp68;

    iget-object v6, v6, Lra6;->b:Lmc;

    iget-object v6, v6, Lmc;->h:Lp68;

    iget v8, v7, Lp68;->e:I

    iget v9, v6, Lp68;->e:I

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lp68;->d:Ljava/lang/String;

    iget-object v6, v6, Lp68;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lo8f;->i:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3a

    invoke-static {p0, v6, v7, p1, v8}, Lo8f;->a(Lo8f;ILkg2;Lia0;I)Lo8f;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn8;

    invoke-interface {v2, p1}, Lnn8;->a(Lo8f;)Lrmf;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p1, p1, Lo8f;->i:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object p1, v7, Lrmf;->g:Ltmf;

    if-eqz p1, :cond_5

    return-object v7

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
