.class public final Lor2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lat2;

.field public Y:I

.field public d:Lat2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lor2;->X:Lat2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lor2;->o:Ljava/lang/Object;

    iget p1, p0, Lor2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lor2;->Y:I

    iget-object p1, p0, Lor2;->X:Lat2;

    invoke-virtual {p1, p0}, Lat2;->y(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
