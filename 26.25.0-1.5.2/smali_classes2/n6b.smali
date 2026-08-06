.class public final synthetic Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6b;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6b;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lm6b;)V
    .locals 1

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    iget-object p0, p0, Ln6b;->a:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B1()Lo7b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7b;->A(Lm6b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void
.end method
