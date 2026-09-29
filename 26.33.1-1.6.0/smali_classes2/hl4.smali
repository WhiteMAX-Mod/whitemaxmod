.class public final Lhl4;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Liih;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public g:I


# direct methods
.method public constructor <init>(Ld05;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lhl4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p1}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhl4;->e:Ljava/lang/Object;

    iget p1, p0, Lhl4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl4;->g:I

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    iget-object p1, p0, Lhl4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->x1(Lkih;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
