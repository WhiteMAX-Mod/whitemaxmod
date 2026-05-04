.class public final synthetic Lto9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lto9;->a:I

    iput-object p1, p0, Lto9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lto9;->a:I

    iget-object v1, p0, Lto9;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/main/MainScreen;->r:Lox3;

    new-instance v0, Lvo9;

    invoke-direct {v0, v1}, Lvo9;-><init>(Lone/me/main/MainScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lone/me/main/MainScreen;->b:Lra2;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v10, v0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x386

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln21;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x92

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfn0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x8f

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhn0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x39

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v4, v0, Lxyd;->c:Libj;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lke9;

    iget-object v5, v1, Lone/me/main/MainScreen;->c:Lmm6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x35a

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfdk;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v3, Lyp9;

    invoke-direct/range {v3 .. v13}, Lyp9;-><init>(Libj;Lmm6;Lt29;Ln21;Lfn0;Lhn0;Ljava/lang/String;Lke9;Lfdk;Lt29;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
