.class public final Lba8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:Z

.field public synthetic f:Lvd7;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ls7b;

.field public final synthetic i:Lca8;

.field public final synthetic j:Lu5k;


# direct methods
.method public constructor <init>(Ls7b;Lca8;Lu5k;Ld05;)V
    .locals 0

    iput-object p1, p0, Lba8;->h:Ls7b;

    iput-object p2, p0, Lba8;->i:Lca8;

    iput-object p3, p0, Lba8;->j:Lu5k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance v0, Lba8;

    iget-object v1, p0, Lba8;->i:Lca8;

    iget-object v2, p0, Lba8;->j:Lu5k;

    iget-object p0, p0, Lba8;->h:Ls7b;

    invoke-direct {v0, p0, v1, v2, p3}, Lba8;-><init>(Ls7b;Lca8;Lu5k;Ld05;)V

    iput-object p1, v0, Lba8;->f:Lvd7;

    iput-object p2, v0, Lba8;->g:Ljava/lang/Throwable;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lba8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lba8;->i:Lca8;

    iget-object v1, v0, Lca8;->b:Lvj9;

    iget-object v2, p0, Lba8;->f:Lvd7;

    iget-object v3, p0, Lba8;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lba8;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v3, Lone/me/sdk/upload/messages/UploadConversionException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lba8;->h:Ls7b;

    invoke-static {p1}, Lz4m;->a(Ls7b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lca8;->a:Ljava/lang/String;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsj;

    new-instance v4, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lba8;->j:Lu5k;

    invoke-static {p1, v0, v1, v4, v3}, Lz4m;->b(Ls7b;Ljava/lang/String;Lwsj;Lone/me/sdk/upload/messages/UploadConversionException;Lu5k;)Ls7b;

    move-result-object p1

    new-instance v0, Lftj;

    invoke-static {p1}, Lq4m;->b(Ls7b;)Lkrj;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lftj;-><init>(Lkrj;Lw5k;)V

    iput-object v6, p0, Lba8;->f:Lvd7;

    iput-object v6, p0, Lba8;->g:Ljava/lang/Throwable;

    iput-boolean v5, p0, Lba8;->e:Z

    invoke-interface {v2, v0, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_3
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsj;

    iget-object p1, p1, Ls7b;->a:Lz5b;

    iget-object p1, p1, Lz5b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v2, Lvsj;->g:Lvsj;

    invoke-static {p0, v2, p1, v0, v1}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_4
    throw v3
.end method
