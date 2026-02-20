.class public final synthetic Lsna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzna;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsna;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lrna;)V
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:[Lv58;

    iget-object v0, p0, Lsna;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X0()Lfpa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfpa;->v(Lrna;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void
.end method
