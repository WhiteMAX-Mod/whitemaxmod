.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lon8;

.field public final b:Ly21;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Ly21;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->a:Lon8;

    iput-object p2, p0, La70;->b:Ly21;

    iput-object p3, p0, La70;->c:Lon8;

    iput-object p4, p0, La70;->d:Lon8;

    return-void
.end method

.method public static a(Le2a;)Z
    .locals 7

    invoke-virtual {p0}, Le2a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le2a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Le2a;->n:Lhv5;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60;

    iget-object v1, v0, Lt60;->a:Ln60;

    sget-object v2, Ln60;->c:Ln60;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lt60;->b:Ld60;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld60;->h:Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lt60;->a:Ln60;

    sget-object v2, Ln60;->d:Ln60;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v2, v0, Lt60;->d:Ls60;

    if-eqz v2, :cond_5

    iget-wide v5, v2, Ls60;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ln60;->e:Ln60;

    if-ne v1, v2, :cond_6

    iget-object v2, v0, Lt60;->e:Lq50;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Lq50;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Ln60;->j:Ln60;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Lt60;->j:Ly50;

    if-eqz v2, :cond_7

    iget-wide v5, v2, Ly50;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Ln60;->f:Ln60;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lt60;->f:Ll60;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll60;->i()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lt60;->z:Lf60;

    sget-object v1, Lf60;->b:Lf60;

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Le2a;)V
    .locals 5

    invoke-virtual {p1}, Le2a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Le2a;->n:Lhv5;

    iget-object v0, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt60;

    iget-wide v2, p1, Lio0;->a:J

    iget-object v1, v1, Lt60;->t:Ljava/lang/String;

    sget-object v4, Lf60;->b:Lf60;

    invoke-virtual {p0, v2, v3, v1, v4}, La70;->c(JLjava/lang/String;Lf60;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lf60;)V
    .locals 2

    iget-object p0, p0, La70;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2a;

    new-instance v0, Lmn4;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lmn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lc2a;->n(JLjava/lang/String;Lva4;)V

    return-void
.end method
