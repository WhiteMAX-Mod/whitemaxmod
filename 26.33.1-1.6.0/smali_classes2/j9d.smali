.class public final Lj9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# instance fields
.field public final a:Lcbf;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcbf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9d;->a:Lcbf;

    iput-boolean p2, p0, Lj9d;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lj23;Lgdb;Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lj9d;->a:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9d;

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lj9d;->b:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj23;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lj23;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsq4;->F()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsq4;->s()Ljava/util/List;

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
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method
