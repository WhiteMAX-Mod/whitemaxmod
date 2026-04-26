.class public final Lk9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lo9h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo9h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9h;->a:Lo9h;

    iput-object p2, p0, Lk9h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lk9h;->a:Lo9h;

    iget-object v0, p1, Lo9h;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lj9h;

    iget-object v2, p0, Lk9h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lj9h;-><init>(Ljava/lang/String;Lo9h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
