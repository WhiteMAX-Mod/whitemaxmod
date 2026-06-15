.class public final Lda2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:Ljzd;

.field public final synthetic f:Ljzd;

.field public final synthetic g:Lte;


# direct methods
.method public constructor <init>(Ljzd;Ljzd;Lte;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda2;->e:Ljzd;

    iput-object p2, p0, Lda2;->f:Ljzd;

    iput-object p3, p0, Lda2;->g:Lte;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lda2;

    iget-object v1, p0, Lda2;->f:Ljzd;

    iget-object v2, p0, Lda2;->g:Lte;

    iget-object v3, p0, Lda2;->e:Ljzd;

    invoke-direct {v0, v3, v1, v2, p1}, Lda2;-><init>(Ljzd;Ljzd;Lte;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lda2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p1, "tryOpenCamera: 3000ms elapsed"

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lda2;->e:Ljzd;

    const/4 v1, 0x0

    iput-object v1, p1, Ljzd;->a:Ljava/lang/Object;

    iget-object p1, p0, Lda2;->f:Ljzd;

    iget-object p1, p1, Ljzd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lda2;->g:Lte;

    invoke-virtual {p1}, Lte;->a()V

    new-instance p1, Lvrb;

    new-instance v0, Lx62;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lx62;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lvrb;-><init>(Lte;Lx62;I)V

    return-object p1

    :cond_0
    return-object v1
.end method
