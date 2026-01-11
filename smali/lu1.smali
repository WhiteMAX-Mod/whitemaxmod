.class public final Llu1;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnu1;

.field public Y:I

.field public d:Lnu1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnu1;Ll84;)V
    .locals 0

    iput-object p1, p0, Llu1;->X:Lnu1;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llu1;->o:Ljava/lang/Object;

    iget p1, p0, Llu1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu1;->Y:I

    iget-object p1, p0, Llu1;->X:Lnu1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lnu1;->d(JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
