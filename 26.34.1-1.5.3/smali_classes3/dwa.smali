.class public abstract Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lnva;

.field public final e:Lewa;


# direct methods
.method public constructor <init>(JJJLnva;Lewa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldwa;->a:J

    iput-wide p3, p0, Ldwa;->b:J

    iput-wide p5, p0, Ldwa;->c:J

    iput-object p7, p0, Ldwa;->d:Lnva;

    iput-object p8, p0, Ldwa;->e:Lewa;

    new-instance p0, Ljava/io/File;

    iget-object p1, p7, Lnva;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldwa;->c:J

    return-wide v0
.end method
