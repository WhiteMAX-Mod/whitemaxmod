.class public abstract Lt1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lq4a;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Li95;

.field public g:Lppa;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1f;->d:Z

    sget-object v0, Lppa;->c:Lppa;

    iput-object v0, p0, Lt1f;->g:Lppa;

    iput-wide p1, p0, Lt1f;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lu1f;
.end method

.method public b(Li95;)Lt1f;
    .locals 0

    iput-object p1, p0, Lt1f;->f:Li95;

    return-object p0
.end method
