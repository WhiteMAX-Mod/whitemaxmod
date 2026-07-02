.class public Lcom/vk/push/core/remote/config/omicron/SessionCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/SessionCounter;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getCurrentCount()I
    .locals 3

    const-string v0, "current_count"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/push/core/remote/config/omicron/SessionCounter;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTotalCount()I
    .locals 3

    const-string v0, "total_count"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/push/core/remote/config/omicron/SessionCounter;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
