.class public final Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa0;

.field public b:J

.field public final c:Lz73;

.field public final d:Lz73;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa0;

    invoke-direct {v0}, Lxa0;-><init>()V

    iput-object v0, p0, Lpu9;->a:Lxa0;

    new-instance v0, Lz73;

    invoke-direct {v0}, Lz73;-><init>()V

    iput-object v0, p0, Lpu9;->c:Lz73;

    new-instance v0, Lz73;

    invoke-direct {v0}, Lz73;-><init>()V

    iput-object v0, p0, Lpu9;->d:Lz73;

    return-void
.end method
