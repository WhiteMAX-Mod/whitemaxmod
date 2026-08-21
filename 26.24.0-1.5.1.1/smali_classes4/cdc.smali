.class public final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcdc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcdc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcdc;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcdc;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdc;->e:J

    return-void
.end method
