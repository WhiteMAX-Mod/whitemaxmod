.class public final Ll3b;
.super Ltq4;
.source "SourceFile"

# interfaces
.implements Lsc5;


# instance fields
.field public final synthetic c:Lsc5;

.field public final d:Ltq4;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltq4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ltq4;-><init>()V

    instance-of v0, p1, Lsc5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsc5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lx65;->a:Lsc5;

    :cond_1
    iput-object v0, p0, Ll3b;->c:Lsc5;

    iput-object p1, p0, Ll3b;->d:Ltq4;

    iput-object p2, p0, Ll3b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ll3b;->d:Ltq4;

    invoke-virtual {p0, p1, p2}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ll3b;->d:Ltq4;

    invoke-virtual {p0, p1, p2}, Ltq4;->I0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(JLei2;)V
    .locals 0

    iget-object p0, p0, Ll3b;->c:Lsc5;

    invoke-interface {p0, p1, p2, p3}, Lsc5;->O(JLei2;)V

    return-void
.end method

.method public final P0(Lrq4;)Z
    .locals 0

    iget-object p0, p0, Ll3b;->d:Ltq4;

    invoke-virtual {p0, p1}, Ltq4;->P0(Lrq4;)Z

    move-result p0

    return p0
.end method

.method public final t0(JLjava/lang/Runnable;Lrq4;)Lwk5;
    .locals 0

    iget-object p0, p0, Ll3b;->c:Lsc5;

    invoke-interface {p0, p1, p2, p3, p4}, Lsc5;->t0(JLjava/lang/Runnable;Lrq4;)Lwk5;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll3b;->e:Ljava/lang/String;

    return-object p0
.end method
