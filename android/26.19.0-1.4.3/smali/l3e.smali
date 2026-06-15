.class public final Ll3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final synthetic a:Lbc8;

.field public final synthetic b:Ljzd;

.field public final synthetic c:Lhg4;

.field public final synthetic d:Lbc8;

.field public final synthetic e:Lcc2;

.field public final synthetic f:Lmha;

.field public final synthetic g:Lxfg;


# direct methods
.method public constructor <init>(Lbc8;Ljzd;Lhg4;Lbc8;Lcc2;Lmha;Lpu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3e;->a:Lbc8;

    iput-object p2, p0, Ll3e;->b:Ljzd;

    iput-object p3, p0, Ll3e;->c:Lhg4;

    iput-object p4, p0, Ll3e;->d:Lbc8;

    iput-object p5, p0, Ll3e;->e:Lcc2;

    iput-object p6, p0, Ll3e;->f:Lmha;

    check-cast p7, Lxfg;

    iput-object p7, p0, Ll3e;->g:Lxfg;

    return-void
.end method


# virtual methods
.method public final i(Lwc8;Lbc8;)V
    .locals 3

    iget-object p1, p0, Ll3e;->a:Lbc8;

    iget-object v0, p0, Ll3e;->b:Ljzd;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lwpc;

    iget-object p2, p0, Ll3e;->f:Lmha;

    iget-object v2, p0, Ll3e;->g:Lxfg;

    invoke-direct {p1, p2, v2, v1}, Lwpc;-><init>(Lmha;Lpu6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Ll3e;->c:Lhg4;

    invoke-static {v2, v1, v1, p1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, v0, Ljzd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ll3e;->d:Lbc8;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast p1, Lh18;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ljzd;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lbc8;->ON_DESTROY:Lbc8;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ll3e;->e:Lcc2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
