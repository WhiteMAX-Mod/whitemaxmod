.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk2;


# instance fields
.field public final a:Lxsg;


# direct methods
.method public constructor <init>(Lxsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->a:Lxsg;

    return-void
.end method


# virtual methods
.method public final a(Lnc2;Ljava/util/Map;Ltk2;)Lok2;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p3}, Lnc2;->v0(Ljava/util/ArrayList;Lkb2;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create ConstrainedHighSpeedCaptureSession from "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ltk2;->b()V

    sget-object p0, Lbhe;->e:Lbhe;

    return-object p0

    :cond_1
    iget-object p0, p0, Lpg;->a:Lxsg;

    invoke-static {p2, p0}, Lu5l;->a(Ljava/util/Map;Lxsg;)Lye9;

    move-result-object p0

    new-instance p1, Lnk2;

    sget-object p2, Lc26;->a:Lc26;

    invoke-direct {p1, p2, p0}, Lnk2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
