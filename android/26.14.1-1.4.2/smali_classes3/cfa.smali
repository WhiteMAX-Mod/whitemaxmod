.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lp8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Lt29;

    iput-object p2, p0, Lcfa;->b:Lt29;

    new-instance p1, Ly28;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2, p0}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lcfa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-object v0, p0, Lcfa;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-interface {v1}, Lgd4;->h()Z

    move-result v1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    sget-object v2, Lje4;->c:Lje4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcfa;->b()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->c:Libj;

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v0, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v3

    :cond_4
    :goto_2
    return v4
.end method

.method public final b()Lxyd;
    .locals 1

    iget-object v0, p0, Lcfa;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    return-object v0
.end method
