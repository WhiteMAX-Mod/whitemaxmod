.class public final synthetic Lod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc2;


# instance fields
.field public final synthetic b:Lpd2;


# direct methods
.method public synthetic constructor <init>(Lpd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2;->b:Lpd2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lod2;->b:Lpd2;

    invoke-interface {p0}, Lpd2;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    instance-of v1, v0, Lpd2;

    invoke-static {v1}, Ljm4;->k(Z)V

    move-object v1, v0

    check-cast v1, Lpd2;

    invoke-interface {v1}, Lpd2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Unable to find camera with id "

    const-string v0, " from list of available cameras."

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
