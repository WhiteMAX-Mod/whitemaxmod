.class public abstract Lpc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;


# instance fields
.field public final a:Ldo6;

.field public b:Z

.field public final synthetic c:Lla;


# direct methods
.method public constructor <init>(Lla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc7;->c:Lla;

    new-instance v0, Ldo6;

    iget-object p1, p1, Lla;->d:Ljava/lang/Object;

    check-cast p1, Ltx0;

    invoke-interface {p1}, Lcrf;->m()Lktg;

    move-result-object p1

    invoke-direct {v0, p1}, Ldo6;-><init>(Lktg;)V

    iput-object v0, p0, Lpc7;->a:Ldo6;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    iget-object v0, p0, Lpc7;->c:Lla;

    iget v1, v0, Lla;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpc7;->a:Ldo6;

    iget-object v3, v1, Ldo6;->e:Lktg;

    sget-object v4, Lktg;->d:Ljtg;

    iput-object v4, v1, Ldo6;->e:Lktg;

    invoke-virtual {v3}, Lktg;->a()Lktg;

    invoke-virtual {v3}, Lktg;->b()Lktg;

    iput v2, v0, Lla;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lla;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lktg;
    .locals 1

    iget-object v0, p0, Lpc7;->a:Ldo6;

    return-object v0
.end method

.method public o0(JLnw0;)J
    .locals 2

    iget-object v0, p0, Lpc7;->c:Lla;

    :try_start_0
    iget-object v1, v0, Lla;->d:Ljava/lang/Object;

    check-cast v1, Ltx0;

    invoke-interface {v1, p1, p2, p3}, Lcrf;->o0(JLnw0;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lla;->c:Ljava/lang/Object;

    check-cast p2, Lwrd;

    invoke-virtual {p2}, Lwrd;->k()V

    invoke-virtual {p0}, Lpc7;->l()V

    throw p1
.end method
