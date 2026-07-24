.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final synthetic a:Ln61;


# direct methods
.method public synthetic constructor <init>(Ln61;)V
    .locals 0

    iput-object p1, p0, Ldrj;->a:Ln61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Ldrj;->a:Ln61;

    iget-object p0, p0, Ln61;->q0:Lk95;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRemoteVideoRenderers(Lmq1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldrj;->a:Ln61;

    iget-object p0, p0, Ln61;->q0:Lk95;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk95;->getRemoteVideoRenderers(Lmq1;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method
