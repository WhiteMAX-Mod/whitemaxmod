.class public final Lqk3;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltk3;

.field public Z:I

.field public d:Ltk3;

.field public o:Lo03;


# direct methods
.method public constructor <init>(Ltk3;Ll84;)V
    .locals 0

    iput-object p1, p0, Lqk3;->Y:Ltk3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqk3;->X:Ljava/lang/Object;

    iget p1, p0, Lqk3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqk3;->Z:I

    iget-object p1, p0, Lqk3;->Y:Ltk3;

    invoke-static {p1, p0}, Ltk3;->b(Ltk3;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
