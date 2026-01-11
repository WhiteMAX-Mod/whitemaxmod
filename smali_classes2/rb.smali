.class public final Lrb;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltb;

.field public Z:I

.field public d:Ltb;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltb;Ll84;)V
    .locals 0

    iput-object p1, p0, Lrb;->Y:Ltb;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb;->X:Ljava/lang/Object;

    iget p1, p0, Lrb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb;->Z:I

    iget-object p1, p0, Lrb;->Y:Ltb;

    invoke-static {p1, p0}, Ltb;->a(Ltb;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
