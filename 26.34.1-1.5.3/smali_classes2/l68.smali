.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lgce;

.field public final d:Lgce;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lav4;

.field public final h:Ljava/util/List;

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lgce;Lgce;ZLandroid/net/Uri;Lav4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll68;->a:J

    iput-object p3, p0, Ll68;->b:Ljava/lang/String;

    iput-object p4, p0, Ll68;->c:Lgce;

    iput-object p5, p0, Ll68;->d:Lgce;

    iput-boolean p6, p0, Ll68;->e:Z

    iput-object p7, p0, Ll68;->f:Landroid/net/Uri;

    iput-object p8, p0, Ll68;->g:Lav4;

    iput-object p9, p0, Ll68;->h:Ljava/util/List;

    iput-wide p1, p0, Ll68;->i:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ll68;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0904c5

    return p0
.end method
