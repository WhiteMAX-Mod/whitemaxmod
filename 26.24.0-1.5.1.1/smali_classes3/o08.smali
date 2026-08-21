.class public final synthetic Lo08;
.super Lfed;
.source "SourceFile"


# static fields
.field public static final b:Lo08;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo08;

    const-string v1, "getId()J"

    const/4 v2, 0x0

    const-class v3, Lru/ok/messages/gallery/LocalMediaItem;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo08;->b:Lo08;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide p0, p1, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
