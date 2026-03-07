.class public final Ltbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lxbg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxbg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbg;->a:Lxbg;

    iput-object p2, p0, Ltbg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Ltbg;->a:Lxbg;

    iget-object v0, p1, Lxbg;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsbg;

    iget-object v2, p0, Ltbg;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lsbg;-><init>(Ljava/lang/String;Lxbg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
