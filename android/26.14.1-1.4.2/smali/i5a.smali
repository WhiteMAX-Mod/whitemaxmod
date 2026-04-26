.class public final Li5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lpd8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lmd8;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lphf;->g:Lphf;

    iput-object v0, p0, Li5a;->c:Lpd8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5a;->e:Z

    sget-object v0, Lmd8;->b:Lkd8;

    sget-object v0, Lkhf;->e:Lkhf;

    iput-object v0, p0, Li5a;->g:Lmd8;

    return-void
.end method
