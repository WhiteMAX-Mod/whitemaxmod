.class public final Lke9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc60;

.field public b:J

.field public final c:Lu03;

.field public final d:Lu03;

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

    new-instance v0, Lc60;

    invoke-direct {v0}, Lc60;-><init>()V

    iput-object v0, p0, Lke9;->a:Lc60;

    new-instance v0, Lu03;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu03;-><init>(I)V

    iput-object v0, p0, Lke9;->c:Lu03;

    new-instance v0, Lu03;

    invoke-direct {v0, v1}, Lu03;-><init>(I)V

    iput-object v0, p0, Lke9;->d:Lu03;

    return-void
.end method
