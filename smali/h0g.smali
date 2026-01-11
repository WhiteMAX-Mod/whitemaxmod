.class public interface abstract Lh0g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public o(I[BI)Lvzf;
    .locals 6

    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object p1

    new-instance v5, Lnle;

    const/16 v0, 0x12

    invoke-direct {v5, v0, p1}, Lnle;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lg0g;->c:Lg0g;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lh0g;->w([BIILg0g;Ltx3;)V

    new-instance p2, Laf4;

    invoke-virtual {p1}, Lxk7;->i()Lltd;

    move-result-object p1

    invoke-direct {p2, p1}, Laf4;-><init>(Lltd;)V

    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract w([BIILg0g;Ltx3;)V
.end method

.method public abstract y()I
.end method
