.class public abstract Lk9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lty9;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lc45;

.field public g:Lvja;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9f;->d:Z

    sget-object v0, Lvja;->c:Lvja;

    iput-object v0, p0, Lk9f;->g:Lvja;

    iput-wide p1, p0, Lk9f;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Ll9f;
.end method

.method public b(Lc45;)Lk9f;
    .locals 0

    iput-object p1, p0, Lk9f;->f:Lc45;

    return-object p0
.end method
