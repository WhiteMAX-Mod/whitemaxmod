.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrx9;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lga5;Lrx9;ZLsqa;Lvcg;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lfp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp1;->b:Ljava/lang/String;

    iput-object p2, p0, Lfp1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfp1;->c:Lrx9;

    iput-boolean p4, p0, Lfp1;->d:Z

    iput-object p5, p0, Lfp1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lfp1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrx9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfp1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfp1;->b:Ljava/lang/String;

    iput-object p4, p0, Lfp1;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lfp1;->d:Z

    iput-object p6, p0, Lfp1;->c:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lfp1;->a:B

    iget-object v1, p0, Lfp1;->g:Ljava/lang/Object;

    iget-object v2, p0, Lfp1;->f:Ljava/lang/Object;

    iget-object v3, p0, Lfp1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Lga5;

    check-cast v2, Lsqa;

    move-object v10, v1

    check-cast v10, Lvcg;

    new-instance v4, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v2, Lsqa;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->L6:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x192

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v5, p0, Lfp1;->b:Ljava/lang/String;

    iget-object v7, p0, Lfp1;->c:Lrx9;

    iget-boolean v8, p0, Lfp1;->d:Z

    invoke-direct/range {v4 .. v10}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Lga5;Lrx9;ZZLvcg;)V

    return-object v4

    :pswitch_0
    check-cast v3, Lsqa;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lsqa;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->L0:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, Lfp1;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lfp1;->d:Z

    iget-object v9, p0, Lfp1;->c:Lrx9;

    if-eqz v0, :cond_0

    new-instance v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    invoke-direct/range {v4 .. v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrx9;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct/range {v4 .. v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrx9;)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
