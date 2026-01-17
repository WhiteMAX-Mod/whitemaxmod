.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lfef;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfef;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laef;->a:Lfef;

    iput-object p2, p0, Laef;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Laef;->a:Lfef;

    iget-object v0, p1, Lfef;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzdf;

    iget-object v2, p0, Laef;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lzdf;-><init>(Ljava/lang/String;Lfef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
