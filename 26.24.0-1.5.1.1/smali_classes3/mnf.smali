.class public final Lmnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ltnf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ltnf;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnf;->a:Ltnf;

    iput-object p3, p0, Lmnf;->b:Ljava/lang/String;

    iput-object p2, p0, Lmnf;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v2, p0, Lmnf;->a:Ltnf;

    iget-object p1, v2, Ltnf;->f:Lfk4;

    new-instance v0, Lke9;

    iget-object v3, p0, Lmnf;->c:Landroid/media/MediaPlayer;

    const/16 v5, 0x17

    iget-object v1, p0, Lmnf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v4, v1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
