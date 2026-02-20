.class public final Lwlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lbmf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbmf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlf;->a:Lbmf;

    iput-object p2, p0, Lwlf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lwlf;->a:Lbmf;

    iget-object v0, p1, Lbmf;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvlf;

    iget-object v2, p0, Lwlf;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lvlf;-><init>(Ljava/lang/String;Lbmf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
