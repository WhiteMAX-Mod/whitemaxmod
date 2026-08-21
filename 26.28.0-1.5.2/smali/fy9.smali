.class public final Lfy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lg98;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lc98;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llhe;->g:Llhe;

    iput-object v0, p0, Lfy9;->c:Lg98;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy9;->e:Z

    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    iput-object v0, p0, Lfy9;->g:Lc98;

    return-void
.end method
