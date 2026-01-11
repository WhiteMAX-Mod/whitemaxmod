.class public final Lqs3;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public Z:I

.field public d:Landroid/widget/TextView;

.field public o:Z


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Ll84;)V
    .locals 0

    iput-object p1, p0, Lqs3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqs3;->X:Ljava/lang/Object;

    iget p1, p0, Lqs3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqs3;->Z:I

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lp38;

    iget-object p1, p0, Lqs3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0(Landroid/widget/TextView;IZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
