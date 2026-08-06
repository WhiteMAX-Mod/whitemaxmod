.class public final synthetic Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V
    .locals 0

    iput p2, p0, Lgfg;->a:I

    iput-object p1, p0, Lgfg;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgfg;->a:I

    iget-object p0, p0, Lgfg;->b:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lel8;

    new-instance v0, Lreg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lreg;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->a:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3a1

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p0

    new-instance v1, Lefg;

    iget-object v2, v0, Lffg;->a:Lon8;

    iget-object v3, v0, Lffg;->b:Lon8;

    iget-object v0, v0, Lffg;->c:Lon8;

    invoke-direct {v1, v2, v3, v0, p0}, Lefg;-><init>(Lon8;Lon8;Lon8;Lcx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
