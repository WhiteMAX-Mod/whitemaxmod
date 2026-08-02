.class public final Lla4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/channels/AsynchronousChannelGroup;

.field public e:Lf2b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lma4;

.field public h:I


# direct methods
.method public constructor <init>(Lma4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lla4;->g:Lma4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lla4;->f:Ljava/lang/Object;

    iget p1, p0, Lla4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lla4;->h:I

    iget-object p1, p0, Lla4;->g:Lma4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lma4;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
