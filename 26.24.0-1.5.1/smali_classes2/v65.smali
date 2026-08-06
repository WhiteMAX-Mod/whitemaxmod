.class public final Lv65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgh;->t()V

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    invoke-static {v0}, Lgh;->i(Ltyd;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object v0

    invoke-static {v0}, Lgh;->j(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
