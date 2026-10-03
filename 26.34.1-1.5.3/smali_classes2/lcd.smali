.class public final Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfb;


# instance fields
.field public final a:Lcff;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcff;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->a:Lcff;

    iput-boolean p2, p0, Llcd;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lv33;Lifb;Lu15;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Llcd;->a:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcd;

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Llcd;->b:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv33;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lv33;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgs4;->F()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgs4;->s()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method
