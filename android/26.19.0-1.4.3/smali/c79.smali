.class public final Lc79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lxm7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ltm7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg1e;->g:Lg1e;

    iput-object v0, p0, Lc79;->c:Lxm7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc79;->e:Z

    sget-object v0, Ltm7;->b:Lrm7;

    sget-object v0, Lb1e;->e:Lb1e;

    iput-object v0, p0, Lc79;->g:Ltm7;

    return-void
.end method
