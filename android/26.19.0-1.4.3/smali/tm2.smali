.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznc;


# instance fields
.field public final synthetic a:Lznc;


# direct methods
.method public synthetic constructor <init>(Lznc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->a:Lznc;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lqk2;

    invoke-virtual {p1}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-wide v0, p1, Llo2;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltm2;->a:Lznc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lznc;->test(Ljava/lang/Object;)Z

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
