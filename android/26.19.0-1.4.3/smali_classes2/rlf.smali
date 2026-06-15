.class public final Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ltlf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltlf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->a:Ltlf;

    iput-object p2, p0, Lrlf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-object p1, p0, Lrlf;->a:Ltlf;

    iget-object v0, p1, Ltlf;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ltge;

    iget-object v2, p0, Lrlf;->b:Ljava/lang/String;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Ltge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
