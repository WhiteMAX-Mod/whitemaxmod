.class public final La4l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La4l;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JJLpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La4l;->a:J

    iput-wide p3, p0, La4l;->b:J

    iput-object p5, p0, La4l;->c:Lpl9;

    iput-object p6, p0, La4l;->d:Lpl9;

    iput-object p7, p0, La4l;->e:Lpl9;

    return-void
.end method
