.class public final Lye9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lvs7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lrs7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc8e;->g:Lc8e;

    iput-object v0, p0, Lye9;->c:Lvs7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lye9;->e:Z

    sget-object v0, Lrs7;->b:Lps7;

    sget-object v0, Lx7e;->e:Lx7e;

    iput-object v0, p0, Lye9;->g:Lrs7;

    return-void
.end method
