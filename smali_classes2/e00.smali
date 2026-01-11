.class public final Le00;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg00;

.field public Z:I

.field public d:Lcf9;

.field public o:J


# direct methods
.method public constructor <init>(Lg00;Ll84;)V
    .locals 0

    iput-object p1, p0, Le00;->Y:Lg00;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le00;->X:Ljava/lang/Object;

    iget p1, p0, Le00;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le00;->Z:I

    iget-object p1, p0, Le00;->Y:Lg00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg00;->a(Lvs8;Lcu0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
