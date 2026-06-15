.class public final Lrg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls90;

.field public b:J

.field public final c:Lsg7;

.field public final d:Lsg7;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls90;

    invoke-direct {v0}, Ls90;-><init>()V

    iput-object v0, p0, Lrg9;->a:Ls90;

    new-instance v0, Lsg7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsg7;-><init>(I)V

    iput-object v0, p0, Lrg9;->c:Lsg7;

    new-instance v0, Lsg7;

    invoke-direct {v0, v1}, Lsg7;-><init>(I)V

    iput-object v0, p0, Lrg9;->d:Lsg7;

    return-void
.end method
