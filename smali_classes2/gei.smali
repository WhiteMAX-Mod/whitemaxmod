.class public final Lgei;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lrle;


# direct methods
.method public constructor <init>(Lrle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgei;->o:Lrle;

    iput-object p2, p0, Lgei;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgei;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgei;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgei;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgei;

    iget-object v0, p0, Lgei;->o:Lrle;

    iget-object v1, p0, Lgei;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lgei;-><init>(Lrle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lupb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lupb;-><init>(I)V

    iget-object v0, p0, Lgei;->o:Lrle;

    iget-object v1, p0, Lgei;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
