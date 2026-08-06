.class public final Ly46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Ly46;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "POWER_SAVING"

    const-string v3, "click_shade_button"

    invoke-static {p0, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Ly46;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "POWER_SAVING"

    const-string v3, "close_shade"

    invoke-static {p0, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
