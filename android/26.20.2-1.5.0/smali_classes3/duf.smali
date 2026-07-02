.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lkuf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lkuf;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduf;->a:Lkuf;

    iput-object p3, p0, Lduf;->b:Ljava/lang/String;

    iput-object p2, p0, Lduf;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v2, p0, Lduf;->a:Lkuf;

    iget-object p1, v2, Lkuf;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lei9;

    iget-object v3, p0, Lduf;->c:Landroid/media/MediaPlayer;

    const/16 v5, 0x11

    iget-object v1, p0, Lduf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
