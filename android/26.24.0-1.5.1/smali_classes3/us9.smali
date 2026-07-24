.class public abstract Lus9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lhs9;

.field public final e:Lvs9;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JJJLhs9;Lvs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lus9;->a:J

    iput-wide p3, p0, Lus9;->b:J

    iput-wide p5, p0, Lus9;->c:J

    iput-object p7, p0, Lus9;->d:Lhs9;

    iput-object p8, p0, Lus9;->e:Lvs9;

    new-instance p1, Ljava/io/File;

    iget-object p2, p7, Lhs9;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lus9;->f:Landroid/net/Uri;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lus9;->c:J

    return-wide v0
.end method
