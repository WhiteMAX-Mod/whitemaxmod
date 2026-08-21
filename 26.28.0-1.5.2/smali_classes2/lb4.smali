.class public final Llb4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrbg;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public g:I


# direct methods
.method public constructor <init>(Llq4;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Llb4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p1}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llb4;->e:Ljava/lang/Object;

    iget p1, p0, Llb4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llb4;->g:I

    iget-object p1, p0, Llb4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1(Lone/me/login/confirm/ConfirmPhoneScreen;Ltbg;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
