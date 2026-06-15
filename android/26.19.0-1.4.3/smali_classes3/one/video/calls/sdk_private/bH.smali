.class public final Lone/video/calls/sdk_private/bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/aq;


# instance fields
.field private a:Lone/video/calls/sdk_private/d;

.field private b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/d;Lone/video/calls/sdk_private/bK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/bH;->a:Lone/video/calls/sdk_private/d;

    iget-wide v0, p2, Lone/video/calls/sdk_private/bK;->b:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/bH;->b:J

    iget p1, p2, Lone/video/calls/sdk_private/bK;->p:I

    iput p1, p0, Lone/video/calls/sdk_private/bH;->c:I

    iget-wide v0, p2, Lone/video/calls/sdk_private/bK;->c:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/bH;->d:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/bK;->d:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/bH;->e:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/bK;->e:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/bH;->f:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/bK;->f:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/bH;->g:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/bK;->g:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/bH;->h:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/bK;->h:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/bH;->i:J

    iget-boolean p1, p2, Lone/video/calls/sdk_private/bK;->j:Z

    iput-boolean p1, p0, Lone/video/calls/sdk_private/bH;->j:Z

    iget p1, p2, Lone/video/calls/sdk_private/bK;->m:I

    iput p1, p0, Lone/video/calls/sdk_private/bH;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/bH;->a:Lone/video/calls/sdk_private/d;

    return-object v0
.end method

.method public final a(Lone/video/calls/sdk_private/bK;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lone/video/calls/sdk_private/bH;->b:J

    .line 3
    iput-wide v0, p1, Lone/video/calls/sdk_private/bK;->b:J

    .line 4
    iget v0, p0, Lone/video/calls/sdk_private/bH;->c:I

    .line 5
    iput v0, p1, Lone/video/calls/sdk_private/bK;->p:I

    .line 6
    iget-wide v0, p0, Lone/video/calls/sdk_private/bH;->d:J

    .line 7
    iput-wide v0, p1, Lone/video/calls/sdk_private/bK;->c:J

    .line 8
    iget-wide v0, p0, Lone/video/calls/sdk_private/bH;->e:J

    .line 9
    iput-wide v0, p1, Lone/video/calls/sdk_private/bK;->d:J

    .line 10
    iget-wide v0, p0, Lone/video/calls/sdk_private/bH;->f:J

    .line 11
    iput-wide v0, p1, Lone/video/calls/sdk_private/bK;->e:J

    .line 12
    iget-wide v0, p0, Lone/video/calls/sdk_private/bH;->g:J

    .line 13
    iput-wide v0, p1, Lone/video/calls/sdk_private/bK;->f:J

    .line 14
    iget-wide v0, p0, Lone/video/calls/sdk_private/bH;->h:J

    .line 15
    iput-wide v0, p1, Lone/video/calls/sdk_private/bK;->g:J

    .line 16
    iget-wide v0, p0, Lone/video/calls/sdk_private/bH;->i:J

    .line 17
    iput-wide v0, p1, Lone/video/calls/sdk_private/bK;->h:J

    .line 18
    iget-boolean v0, p0, Lone/video/calls/sdk_private/bH;->j:Z

    .line 19
    iput-boolean v0, p1, Lone/video/calls/sdk_private/bK;->j:Z

    .line 20
    iget v0, p0, Lone/video/calls/sdk_private/bH;->k:I

    .line 21
    iput v0, p1, Lone/video/calls/sdk_private/bK;->m:I

    return-void
.end method

.method public final b()Lone/video/calls/sdk_private/f$b;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bH;->a:Lone/video/calls/sdk_private/d;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/d;->e()Lone/video/calls/sdk_private/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/video/calls/sdk_private/bH;->d:J

    return-wide v0
.end method
