.class public final Lone/video/calls/sdk_private/cG;
.super Lone/video/calls/sdk_private/cL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/cG$a;
    }
.end annotation


# instance fields
.field a:Z

.field volatile b:Z

.field volatile c:Z

.field private final j:Lone/video/calls/sdk_private/cH;

.field private volatile k:Z

.field private l:Z

.field private m:[B

.field private n:[B


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;ILone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V
    .locals 8

    sget-object v3, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lone/video/calls/sdk_private/cL;-><init>(Lone/video/calls/sdk_private/bL;ILone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lone/video/calls/sdk_private/cG;->k:Z

    const/4 p2, 0x0

    new-array p3, p2, [B

    iput-object p3, v0, Lone/video/calls/sdk_private/cG;->m:[B

    new-array p2, p2, [B

    iput-object p2, v0, Lone/video/calls/sdk_private/cG;->n:[B

    iput-boolean p1, v0, Lone/video/calls/sdk_private/cG;->a:Z

    iput-object v6, v0, Lone/video/calls/sdk_private/cG;->j:Lone/video/calls/sdk_private/cH;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lone/video/calls/sdk_private/cH;)Lone/video/calls/sdk_private/cV;
    .locals 1

    .line 13
    new-instance v0, Lone/video/calls/sdk_private/cG$a;

    invoke-direct {v0, p0, p1, p2}, Lone/video/calls/sdk_private/cG$a;-><init>(Lone/video/calls/sdk_private/cG;Ljava/lang/Integer;Lone/video/calls/sdk_private/cH;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cG;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lone/video/calls/sdk_private/cG;->n:[B

    array-length p1, p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->b()Lone/video/calls/sdk_private/cU;

    move-result-object p1

    iget-object v0, p0, Lone/video/calls/sdk_private/cG;->n:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->b()Lone/video/calls/sdk_private/cU;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 5
    :cond_0
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cG;->b:Z

    .line 6
    iget-boolean p1, p0, Lone/video/calls/sdk_private/cG;->c:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->i()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->h()V

    .line 9
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->b()Lone/video/calls/sdk_private/cU;

    move-result-object p1

    iget-object v1, p0, Lone/video/calls/sdk_private/cG;->m:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cG;->b:Z

    .line 11
    iget-boolean p1, p0, Lone/video/calls/sdk_private/cG;->l:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->b()Lone/video/calls/sdk_private/cU;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method
