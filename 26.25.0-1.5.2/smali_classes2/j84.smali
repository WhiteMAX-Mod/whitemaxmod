.class public final Lj84;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lr1g;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public g:I


# direct methods
.method public constructor <init>(Lgn4;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lj84;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p1}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj84;->e:Ljava/lang/Object;

    iget p1, p0, Lj84;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj84;->g:I

    iget-object p1, p0, Lj84;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1(Lone/me/login/confirm/ConfirmPhoneScreen;Lt1g;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
