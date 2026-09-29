.class public final Lzla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lms8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lis8;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lckf;->g:Lckf;

    iput-object v0, p0, Lzla;->c:Lms8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzla;->e:Z

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    iput-object v0, p0, Lzla;->g:Lis8;

    return-void
.end method
