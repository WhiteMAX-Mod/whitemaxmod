.class public abstract Lxlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lys6;)V
    .locals 2

    sget-object v0, Lr9f;->a:Lr9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    invoke-virtual {v0, p1}, Lke8;->g(Ljava/lang/String;)Lb96;

    move-result-object p1

    new-instance v0, Lba3;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lba3;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lq62;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq62;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
