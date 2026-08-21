.class public final Ln74;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/channels/AsynchronousChannelGroup;

.field public e:Ltua;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo74;

.field public h:I


# direct methods
.method public constructor <init>(Lo74;Lok4;)V
    .locals 0

    iput-object p1, p0, Ln74;->g:Lo74;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln74;->f:Ljava/lang/Object;

    iget p1, p0, Ln74;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln74;->h:I

    iget-object p1, p0, Ln74;->g:Lo74;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo74;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
