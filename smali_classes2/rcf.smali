.class public final Lrcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lwcf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwcf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcf;->a:Lwcf;

    iput-object p2, p0, Lrcf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lrcf;->a:Lwcf;

    iget-object v0, p1, Lwcf;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqcf;

    iget-object v2, p0, Lrcf;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lqcf;-><init>(Ljava/lang/String;Lwcf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
