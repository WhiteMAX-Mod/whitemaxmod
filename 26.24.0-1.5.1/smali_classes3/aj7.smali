.class public final Laj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj7;->a:Lon8;

    iput-object p2, p0, Laj7;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Le2a;)Z
    .locals 5

    iget-object v0, p0, Laj7;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    invoke-virtual {v0}, Lk0i;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le2a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, Le2a;->q:Le2a;

    invoke-virtual {p1}, Le2a;->J()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Le2a;->J:I

    if-eq v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le2a;->J()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Laj7;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    iget-wide v3, p1, Le2a;->p:J

    invoke-virtual {p0, v3, v4}, Lfi3;->m(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p1}, Le2a;->J()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Le2a;->B:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lqo2;->b:Ljs2;

    iget-object p1, p1, Ljs2;->I:Lvr2;

    iget-boolean p1, p1, Lvr2;->j:Z

    if-ne p1, v1, :cond_5

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqo2;->D0()Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
