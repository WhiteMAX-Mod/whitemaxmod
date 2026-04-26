.class public final Lch4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch4;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lch4;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p1, "block"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "to_contacts"

    :goto_0
    const-string v2, "clickType"

    invoke-virtual {v1, v2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object p1

    const/16 v1, 0x8

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "clicked"

    invoke-static {v0, v2, v3, p1, v1}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lch4;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UIElementType"

    const-string v3, "add_or_block_infobar"

    invoke-virtual {v1, v2, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string p1, "close"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "block"

    goto :goto_0

    :cond_2
    const-string p1, "to_contacts"

    :goto_0
    const-string v2, "clickType"

    invoke-virtual {v1, v2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object p1

    const/16 v1, 0x8

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "clicked"

    invoke-static {v0, v2, v3, p1, v1}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lch4;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UIElementType"

    const-string v3, "add_or_block_infobar"

    invoke-virtual {v1, v2, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_OR_BLOCK"

    const-string v4, "showed"

    invoke-static {v0, v3, v4, v1, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
