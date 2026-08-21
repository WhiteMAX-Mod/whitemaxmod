.class public final Lmd4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/channels/AsynchronousChannelGroup;

.field public e:Ll9b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnd4;

.field public h:I


# direct methods
.method public constructor <init>(Lnd4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lmd4;->g:Lnd4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmd4;->f:Ljava/lang/Object;

    iget p1, p0, Lmd4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd4;->h:I

    iget-object p1, p0, Lmd4;->g:Lnd4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnd4;->b(Ljava/nio/channels/AsynchronousChannelGroup;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
