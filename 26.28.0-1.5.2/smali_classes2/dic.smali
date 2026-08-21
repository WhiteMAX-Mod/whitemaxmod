.class public final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspa;


# instance fields
.field public final a:Lr8e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lr8e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Lr8e;

    iput-boolean p2, p0, Ldic;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lrt2;Lopa;Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ldic;->a:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leic;

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Ldic;->b:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrt2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lrt2;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvg4;->E()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvg4;->s()Ljava/util/List;

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
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method
