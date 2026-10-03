.class public final synthetic Lw53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmce;


# instance fields
.field public final synthetic a:Lmce;


# direct methods
.method public synthetic constructor <init>(Lmce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->a:Lmce;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lv33;

    invoke-virtual {p1}, Lv33;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lv33;->b:Lp73;

    iget-wide p0, p0, Lp73;->k:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw53;->a:Lmce;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lmce;->test(Ljava/lang/Object;)Z

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
