.class public final Lht8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcj8;

.field public b:J

.field public c:J

.field public d:Llt8;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcj8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llt8;->b:Llt8;

    iput-object v0, p0, Lht8;->d:Llt8;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lht8;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht8;->i:Z

    iput-object p1, p0, Lht8;->a:Lcj8;

    return-void
.end method
