.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvc;


# instance fields
.field public final synthetic a:Lhvc;


# direct methods
.method public synthetic constructor <init>(Lhvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn2;->a:Lhvc;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lkl2;

    invoke-virtual {p1}, Lkl2;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v0, p1, Lfp2;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn2;->a:Lhvc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lhvc;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
