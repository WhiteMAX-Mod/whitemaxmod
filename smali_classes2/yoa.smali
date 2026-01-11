.class public final Lyoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg35;

.field public final b:Lg35;

.field public final c:Lg35;

.field public final d:Lg35;

.field public final e:Lg35;


# direct methods
.method public constructor <init>(Lg35;Lg35;Lg35;Lg35;Lg35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoa;->a:Lg35;

    iput-object p2, p0, Lyoa;->b:Lg35;

    iput-object p3, p0, Lyoa;->c:Lg35;

    iput-object p4, p0, Lyoa;->d:Lg35;

    iput-object p5, p0, Lyoa;->e:Lg35;

    return-void
.end method


# virtual methods
.method public final a(Lzoa;)V
    .locals 4

    iget-wide v0, p1, Lzoa;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yoa"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyoa;->c:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    iget-wide v1, p1, Lzoa;->Z:J

    check-cast v0, Lcfe;

    invoke-virtual {v0, v1, v2}, Lcfe;->z(J)V

    :cond_0
    return-void
.end method
