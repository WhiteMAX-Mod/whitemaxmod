.class public abstract Lym9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lnm9;

.field public final e:Lzm9;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JJJLnm9;Lzm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lym9;->a:J

    iput-wide p3, p0, Lym9;->b:J

    iput-wide p5, p0, Lym9;->c:J

    iput-object p7, p0, Lym9;->d:Lnm9;

    iput-object p8, p0, Lym9;->e:Lzm9;

    new-instance p1, Ljava/io/File;

    iget-object p2, p7, Lnm9;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lym9;->f:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lym9;->c:J

    return-wide v0
.end method
