.class public abstract Llz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lyy9;

.field public final e:Lmz9;


# direct methods
.method public constructor <init>(JJJLyy9;Lmz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llz9;->a:J

    iput-wide p3, p0, Llz9;->b:J

    iput-wide p5, p0, Llz9;->c:J

    iput-object p7, p0, Llz9;->d:Lyy9;

    iput-object p8, p0, Llz9;->e:Lmz9;

    new-instance p0, Ljava/io/File;

    iget-object p1, p7, Lyy9;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llz9;->c:J

    return-wide v0
.end method
