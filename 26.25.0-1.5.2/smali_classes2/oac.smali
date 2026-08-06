.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvia;


# instance fields
.field public final a:Lozd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lozd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loac;->a:Lozd;

    iput-boolean p2, p0, Loac;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lfr2;Lqia;Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Loac;->a:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpac;

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Loac;->b:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfr2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lfr2;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lud4;->E()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lud4;->s()Ljava/util/List;

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
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method
