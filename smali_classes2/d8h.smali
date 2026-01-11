.class public final Ld8h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj8h;

.field public Z:I

.field public d:Lj8h;

.field public o:Lvfa;


# direct methods
.method public constructor <init>(Lj8h;Ll84;)V
    .locals 0

    iput-object p1, p0, Ld8h;->Y:Lj8h;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8h;->X:Ljava/lang/Object;

    iget p1, p0, Ld8h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8h;->Z:I

    iget-object p1, p0, Ld8h;->Y:Lj8h;

    invoke-virtual {p1, p0}, Lj8h;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
