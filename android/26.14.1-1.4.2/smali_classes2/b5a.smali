.class public final Lb5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lb5a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lf5a;
    .locals 1

    new-instance v0, Lf5a;

    invoke-direct {v0, p0}, Ld5a;-><init>(Lb5a;)V

    return-object v0
.end method
