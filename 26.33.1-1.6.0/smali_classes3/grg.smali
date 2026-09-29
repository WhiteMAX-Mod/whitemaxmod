.class public abstract Lgrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lo5b;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lws5;

.field public g:Lmsb;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrg;->d:Z

    sget-object v0, Lmsb;->c:Lmsb;

    iput-object v0, p0, Lgrg;->g:Lmsb;

    iput-wide p1, p0, Lgrg;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lhrg;
.end method

.method public b(Lws5;)Lgrg;
    .locals 0

    iput-object p1, p0, Lgrg;->f:Lws5;

    return-object p0
.end method
