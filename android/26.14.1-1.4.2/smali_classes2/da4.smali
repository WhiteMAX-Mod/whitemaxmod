.class public final Lda4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public i:I


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lda4;->h:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lda4;->g:Ljava/lang/Object;

    iget p1, p0, Lda4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda4;->i:I

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    iget-object p1, p0, Lda4;->h:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->a1(Landroid/widget/TextView;IZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
