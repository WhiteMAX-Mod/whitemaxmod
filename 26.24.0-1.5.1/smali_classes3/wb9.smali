.class public final Lwb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lga6;

.field public final b:Lvb9;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lga6;Lvb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb9;->a:Lga6;

    iput-object p2, p0, Lwb9;->b:Lvb9;

    iget-object p1, p2, Lvb9;->a:Lm25;

    invoke-virtual {p1}, Lm25;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwb9;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lvb9;->b:J

    iput-wide p1, p0, Lwb9;->d:J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lha6;)Z
    .locals 0

    iget-object p0, p0, Lwb9;->a:Lga6;

    invoke-interface {p0, p1}, Lga6;->b(Lha6;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lwb9;->release()V

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p0, p0, Lwb9;->a:Lga6;

    invoke-interface {p0, p1, p2, p3, p4}, Lga6;->g(JJ)V

    return-void
.end method

.method public final l(Lha6;Lm8;)I
    .locals 0

    iget-object p0, p0, Lwb9;->a:Lga6;

    invoke-interface {p0, p1, p2}, Lga6;->l(Lha6;Lm8;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lwb9;->a:Lga6;

    invoke-interface {v0}, Lga6;->release()V

    iget-object p0, p0, Lwb9;->b:Lvb9;

    invoke-virtual {p0}, Lvb9;->close()V

    return-void
.end method

.method public final x(Lia6;)V
    .locals 0

    iget-object p0, p0, Lwb9;->a:Lga6;

    invoke-interface {p0, p1}, Lga6;->x(Lia6;)V

    return-void
.end method
