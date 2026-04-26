.class public final Lr66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr66;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr66;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "POWER_SAVING"

    const-string v4, "click_shade_button"

    invoke-static {v0, v3, v4, v1, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lr66;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "POWER_SAVING"

    const-string v4, "close_shade"

    invoke-static {v0, v3, v4, v1, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
