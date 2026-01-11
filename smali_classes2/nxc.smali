.class public final Lnxc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpxc;

.field public Z:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public o:Loo4;


# direct methods
.method public constructor <init>(Lpxc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lnxc;->Y:Lpxc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnxc;->X:Ljava/lang/Object;

    iget p1, p0, Lnxc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnxc;->Z:I

    iget-object p1, p0, Lnxc;->Y:Lpxc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpxc;->c(Landroid/graphics/drawable/Drawable;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
