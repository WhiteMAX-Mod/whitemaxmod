.class public final Lrbg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsbg;

.field public Y:I

.field public d:Lsbg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsbg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lrbg;->X:Lsbg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrbg;->o:Ljava/lang/Object;

    iget p1, p0, Lrbg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrbg;->Y:I

    iget-object p1, p0, Lrbg;->X:Lsbg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsbg;->a(Lsbg;Ljava/util/Map;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
