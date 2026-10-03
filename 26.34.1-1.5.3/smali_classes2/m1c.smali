.class public final Lm1c;
.super Lq65;
.source "SourceFile"

# interfaces
.implements Lot5;


# instance fields
.field public final synthetic c:Lot5;

.field public final d:Lq65;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq65;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq65;-><init>()V

    instance-of v0, p1, Lot5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lot5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Leo5;->a:Lot5;

    :cond_1
    iput-object v0, p0, Lm1c;->c:Lot5;

    iput-object p1, p0, Lm1c;->d:Lq65;

    iput-object p2, p0, Lm1c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Lo65;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lm1c;->d:Lq65;

    invoke-virtual {p0, p1, p2}, Lq65;->A0(Lo65;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Lo65;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lm1c;->d:Lq65;

    invoke-virtual {p0, p1, p2}, Lq65;->F0(Lo65;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(JLjava/lang/Runnable;Lo65;)Lo26;
    .locals 0

    iget-object p0, p0, Lm1c;->c:Lot5;

    invoke-interface {p0, p1, p2, p3, p4}, Lot5;->I(JLjava/lang/Runnable;Lo65;)Lo26;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Lo65;)Z
    .locals 0

    iget-object p0, p0, Lm1c;->d:Lq65;

    invoke-virtual {p0, p1}, Lq65;->J0(Lo65;)Z

    move-result p0

    return p0
.end method

.method public final N(JLns2;)V
    .locals 0

    iget-object p0, p0, Lm1c;->c:Lot5;

    invoke-interface {p0, p1, p2, p3}, Lot5;->N(JLns2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm1c;->e:Ljava/lang/String;

    return-object p0
.end method
