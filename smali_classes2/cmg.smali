.class public final Lcmg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmmg;

.field public Z:I

.field public d:Lmmg;

.field public o:Lsfa;


# direct methods
.method public constructor <init>(Lmmg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lcmg;->Y:Lmmg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcmg;->X:Ljava/lang/Object;

    iget p1, p0, Lcmg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcmg;->Z:I

    iget-object p1, p0, Lcmg;->Y:Lmmg;

    invoke-virtual {p1, p0}, Lmmg;->f(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
