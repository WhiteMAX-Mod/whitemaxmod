.class public final Lh6g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp6g;

.field public Z:I

.field public d:Lp6g;

.field public o:Lxeh;


# direct methods
.method public constructor <init>(Lp6g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lh6g;->Y:Lp6g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6g;->X:Ljava/lang/Object;

    iget p1, p0, Lh6g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6g;->Z:I

    iget-object p1, p0, Lh6g;->Y:Lp6g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp6g;->a(Lp6g;Lxeh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
