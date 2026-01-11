.class public final Lxug;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgvg;

.field public Z:I

.field public d:Lgvg;

.field public o:Ldii;


# direct methods
.method public constructor <init>(Lgvg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lxug;->Y:Lgvg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxug;->X:Ljava/lang/Object;

    iget p1, p0, Lxug;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxug;->Z:I

    iget-object p1, p0, Lxug;->Y:Lgvg;

    invoke-static {p1, p0}, Lgvg;->b(Lgvg;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
