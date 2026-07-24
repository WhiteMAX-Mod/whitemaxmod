.class public final Lud7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lmvc;

.field public final d:Lmvc;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lrd4;

.field public final h:Ljava/util/List;

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmvc;Lmvc;ZLandroid/net/Uri;Lrd4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud7;->a:J

    iput-object p3, p0, Lud7;->b:Ljava/lang/String;

    iput-object p4, p0, Lud7;->c:Lmvc;

    iput-object p5, p0, Lud7;->d:Lmvc;

    iput-boolean p6, p0, Lud7;->e:Z

    iput-object p7, p0, Lud7;->f:Landroid/net/Uri;

    iput-object p8, p0, Lud7;->g:Lrd4;

    iput-object p9, p0, Lud7;->h:Ljava/util/List;

    iput-wide p1, p0, Lud7;->i:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lud7;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090480

    return p0
.end method
