.class public final Lha2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:Lo6e;

.field public final synthetic f:Lo6e;

.field public final synthetic g:Laf;


# direct methods
.method public constructor <init>(Lo6e;Lo6e;Laf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha2;->e:Lo6e;

    iput-object p2, p0, Lha2;->f:Lo6e;

    iput-object p3, p0, Lha2;->g:Laf;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lha2;

    iget-object v1, p0, Lha2;->f:Lo6e;

    iget-object v2, p0, Lha2;->g:Laf;

    iget-object v3, p0, Lha2;->e:Lo6e;

    invoke-direct {v0, v3, v1, v2, p1}, Lha2;-><init>(Lo6e;Lo6e;Laf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lha2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha2;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lha2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "tryOpenCamera: 3000ms elapsed"

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lha2;->e:Lo6e;

    const/4 v1, 0x0

    iput-object v1, p1, Lo6e;->a:Ljava/lang/Object;

    iget-object p1, p0, Lha2;->f:Lo6e;

    iget-object p1, p1, Lo6e;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lha2;->g:Laf;

    invoke-virtual {p1}, Laf;->a()V

    new-instance p1, Ltyb;

    new-instance v0, Ld72;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ld72;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Ltyb;-><init>(Laf;Ld72;I)V

    return-object p1

    :cond_0
    return-object v1
.end method
