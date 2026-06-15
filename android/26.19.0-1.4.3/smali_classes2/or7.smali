.class public final Lor7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:Lsr7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsr7;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor7;->a:Lsr7;

    iput-boolean p2, p0, Lor7;->b:Z

    iput-boolean p3, p0, Lor7;->c:Z

    iput-object p4, p0, Lor7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lrj;

    iget-object p2, p0, Lor7;->a:Lsr7;

    iget-object v0, p2, Lsr7;->m:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Les7;

    instance-of v3, v2, Lcs7;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcs7;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, Lcs7;->a:Ljava/lang/String;

    iget-object v6, p0, Lor7;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v2, p0, Lor7;->b:Z

    iget-boolean v3, p0, Lor7;->c:Z

    invoke-virtual {p2, p1, v2, v3}, Lsr7;->d(Lrj;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v6, v4, Lcs7;->a:Ljava/lang/String;

    iget-object v7, v4, Lcs7;->b:Lzqg;

    iget-object v8, v4, Lcs7;->c:Lzqg;

    iget-boolean v10, v4, Lcs7;->e:Z

    iget-boolean v11, v4, Lcs7;->f:Z

    iget-boolean v12, v4, Lcs7;->g:Z

    new-instance v5, Lcs7;

    invoke-direct/range {v5 .. v12}, Lcs7;-><init>(Ljava/lang/String;Lzqg;Lzqg;Landroid/graphics/drawable/Drawable;ZZZ)V

    move-object v2, v5

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
