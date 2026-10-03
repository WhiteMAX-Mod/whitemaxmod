.class public final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lxt8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ltt8;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnof;->g:Lnof;

    iput-object v0, p0, Lcoa;->c:Lxt8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoa;->e:Z

    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v0, Liof;->e:Liof;

    iput-object v0, p0, Lcoa;->g:Ltt8;

    return-void
.end method
