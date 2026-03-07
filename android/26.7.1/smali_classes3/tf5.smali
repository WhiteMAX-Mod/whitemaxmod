.class public final Ltf5;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lag5;

.field public Z:I

.field public d:Ls8;

.field public o:Lvp7;


# direct methods
.method public constructor <init>(Lag5;Luh4;)V
    .locals 0

    iput-object p1, p0, Ltf5;->Y:Lag5;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf5;->X:Ljava/lang/Object;

    iget p1, p0, Ltf5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf5;->Z:I

    iget-object p1, p0, Ltf5;->Y:Lag5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lag5;->l(Ls8;Lvp7;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
