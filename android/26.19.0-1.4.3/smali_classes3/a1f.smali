.class public abstract La1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lxs9;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ld05;

.field public g:Lhda;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La1f;->d:Z

    sget-object v0, Lhda;->c:Lhda;

    iput-object v0, p0, La1f;->g:Lhda;

    iput-wide p1, p0, La1f;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lb1f;
.end method

.method public b(Ld05;)La1f;
    .locals 0

    iput-object p1, p0, La1f;->f:Ld05;

    return-object p0
.end method
