.class public final synthetic Lh4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4b;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4b;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lg4b;)V
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    iget-object v0, p0, Lh4b;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->g1()Lx5b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx5b;->x(Lg4b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void
.end method
