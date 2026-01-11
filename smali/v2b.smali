.class public final synthetic Lv2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0c;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Lcfe;

    iget-object v1, v0, Lcfe;->d0:Lkqe;

    sget-object v2, Lcfe;->l0:[Lp38;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
