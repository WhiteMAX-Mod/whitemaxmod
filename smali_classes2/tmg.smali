.class public final Ltmg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvmg;

.field public Z:I

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvmg;Ll84;)V
    .locals 0

    iput-object p1, p0, Ltmg;->Y:Lvmg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltmg;->X:Ljava/lang/Object;

    iget p1, p0, Ltmg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltmg;->Z:I

    iget-object p1, p0, Ltmg;->Y:Lvmg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvmg;->c(Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
