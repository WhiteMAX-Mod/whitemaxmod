.class public final Ln39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Llk7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lhk7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmud;->Y:Lmud;

    iput-object v0, p0, Ln39;->c:Llk7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln39;->e:Z

    sget-object v0, Lhk7;->b:Lac6;

    sget-object v0, Lhud;->o:Lhud;

    iput-object v0, p0, Ln39;->g:Lhk7;

    return-void
.end method
