.class public final synthetic Ln68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcj8;

.field public final synthetic d:F

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JJLcj8;FLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln68;->a:J

    iput-wide p3, p0, Ln68;->b:J

    iput-object p5, p0, Ln68;->c:Lcj8;

    iput p6, p0, Ln68;->d:F

    iput-object p7, p0, Ln68;->o:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Landroidx/fragment/app/FragmentWrapperWidget;

    iget-wide v1, p0, Ln68;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lktb;

    const-string v3, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-direct {v2, v3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Ln68;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lktb;

    const-string v4, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-direct {v3, v4, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const-string v4, "ru.ok.tamtam.extra.LOCATION"

    iget-object v5, p0, Ln68;->c:Lcj8;

    invoke-direct {v1, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, p0, Ln68;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lktb;

    const-string v6, "ru.ok.tamtam.extra.ZOOM"

    invoke-direct {v5, v6, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lktb;

    const-string v6, "ru.ok.tamtam.extra.CONTACT_ID"

    iget-object v7, p0, Ln68;->o:Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1, v5, v4}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7a3a1dca

    const-class v3, Lru/ok/messages/location/FrgLocationMap;

    const-string v4, "ru.ok.messages.location.FrgLocationMap"

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
