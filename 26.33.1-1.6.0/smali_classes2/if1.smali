.class public final Lif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf35;


# instance fields
.field public final synthetic a:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1;->a:Lkf1;

    return-void
.end method


# virtual methods
.method public final a(Ldn1;Z)V
    .locals 8

    sget-object v0, Ldn1;->b:Ldn1;

    if-eq p1, v0, :cond_0

    const-class p0, Lif1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.RECORD"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Record in call was changed for me to "

    const-string v2, "CallAdminSettingsController"

    invoke-static {v1, p2, p1, v0, v2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lif1;->a:Lkf1;

    iget-object p0, p0, Lkf1;->v:Lzrh;

    :goto_1
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfd;

    const/4 v6, 0x0

    const/16 v7, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Lfd;->a(Lfd;ZZZZZZI)Lfd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p2, v5

    goto :goto_1
.end method

.method public final b(Ldn1;Lq47;)V
    .locals 11

    sget-object v0, Ldn1;->b:Ldn1;

    if-eq p1, v0, :cond_0

    const-class p0, Lif1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onFeatureRolesChanged cuz of feature != CallFeature.RECORD"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record in call was changed for role="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAdminSettingsController"

    invoke-static {p1, v0, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    instance-of v8, p2, Lo47;

    iget-object p1, p0, Lif1;->a:Lkf1;

    iget-object p1, p1, Lkf1;->v:Lzrh;

    :cond_3
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lfd;

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lfd;->a(Lfd;ZZZZZZI)Lfd;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lif1;->a:Lkf1;

    invoke-virtual {p1}, Lkf1;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lif1;->a:Lkf1;

    iget-object p0, p0, Lkf1;->t:Lc6h;

    new-instance p1, Lpe;

    invoke-direct {p1, v8}, Lpe;-><init>(Z)V

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
