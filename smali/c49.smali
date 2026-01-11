.class public final Lc49;
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

    iput-wide v0, p0, Lc49;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lg49;
    .locals 1

    new-instance v0, Lg49;

    invoke-direct {v0, p0}, Le49;-><init>(Lc49;)V

    return-object v0
.end method
