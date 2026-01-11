.class public final Ls4g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt4g;

.field public Z:I

.field public d:Lt4g;

.field public o:J


# direct methods
.method public constructor <init>(Lt4g;Ll84;)V
    .locals 0

    iput-object p1, p0, Ls4g;->Y:Lt4g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls4g;->X:Ljava/lang/Object;

    iget p1, p0, Ls4g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4g;->Z:I

    iget-object p1, p0, Ls4g;->Y:Lt4g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt4g;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
