.class public final Lsf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk0;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsf3;->a:Lxk0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf3;->d:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsf3;->c:J

    return-void
.end method
