.class public final Lhm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq90;

.field public b:J

.field public final c:Lrm7;

.field public final d:Lrm7;

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

    new-instance v0, Lq90;

    invoke-direct {v0}, Lq90;-><init>()V

    iput-object v0, p0, Lhm9;->a:Lq90;

    new-instance v0, Lrm7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrm7;-><init>(I)V

    iput-object v0, p0, Lhm9;->c:Lrm7;

    new-instance v0, Lrm7;

    invoke-direct {v0, v1}, Lrm7;-><init>(I)V

    iput-object v0, p0, Lhm9;->d:Lrm7;

    return-void
.end method
