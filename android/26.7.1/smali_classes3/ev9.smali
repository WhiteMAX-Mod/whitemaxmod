.class public abstract Lev9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lxu9;

.field public final d:Lfv9;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JJLxu9;Lfv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lev9;->a:J

    iput-wide p3, p0, Lev9;->b:J

    iput-object p5, p0, Lev9;->c:Lxu9;

    iput-object p6, p0, Lev9;->d:Lfv9;

    new-instance p1, Ljava/io/File;

    iget-object p2, p5, Lxu9;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lev9;->e:Landroid/net/Uri;

    return-void
.end method
