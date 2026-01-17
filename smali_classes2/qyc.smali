.class public final Lqyc;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltyc;

.field public Z:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public o:Lpo4;


# direct methods
.method public constructor <init>(Ltyc;Lo84;)V
    .locals 0

    iput-object p1, p0, Lqyc;->Y:Ltyc;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqyc;->X:Ljava/lang/Object;

    iget p1, p0, Lqyc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqyc;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqyc;->Y:Ltyc;

    invoke-virtual {v1, p1, v0, p0}, Ltyc;->c(Landroid/graphics/drawable/Drawable;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
