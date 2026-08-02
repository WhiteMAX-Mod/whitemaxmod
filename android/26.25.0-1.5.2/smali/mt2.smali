.class public final synthetic Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5d;


# instance fields
.field public final synthetic a:Lc5d;


# direct methods
.method public synthetic constructor <init>(Lc5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt2;->a:Lc5d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfr2;

    invoke-virtual {p1}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget-wide p0, p0, Lcv2;->k:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmt2;->a:Lc5d;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lc5d;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
