.class public final Lhr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Ly38;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lu38;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh8e;->g:Lh8e;

    iput-object v0, p0, Lhr9;->c:Ly38;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr9;->e:Z

    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    iput-object v0, p0, Lhr9;->g:Lu38;

    return-void
.end method
