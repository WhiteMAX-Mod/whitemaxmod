.class public final Lvdb;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laeb;

.field public Z:I

.field public d:Laeb;

.field public o:Lud2;


# direct methods
.method public constructor <init>(Laeb;Ll84;)V
    .locals 0

    iput-object p1, p0, Lvdb;->Y:Laeb;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvdb;->X:Ljava/lang/Object;

    iget p1, p0, Lvdb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvdb;->Z:I

    iget-object p1, p0, Lvdb;->Y:Laeb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laeb;->b(Lud2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
