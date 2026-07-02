.class public final Liuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lkuf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuf;->a:Lkuf;

    iput-object p2, p0, Liuf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object p1, p0, Liuf;->a:Lkuf;

    iget-object v0, p1, Lkuf;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq1f;

    iget-object v2, p0, Liuf;->b:Ljava/lang/String;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lq1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
