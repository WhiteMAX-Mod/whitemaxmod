.class public final Lh9g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo9g;

.field public Z:I

.field public d:Lo9g;

.field public o:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# direct methods
.method public constructor <init>(Lo9g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lh9g;->Y:Lo9g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9g;->X:Ljava/lang/Object;

    iget p1, p0, Lh9g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9g;->Z:I

    iget-object p1, p0, Lh9g;->Y:Lo9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo9g;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
