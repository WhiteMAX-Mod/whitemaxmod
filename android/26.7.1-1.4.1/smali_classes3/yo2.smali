.class public final Lyo2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lap2;


# direct methods
.method public constructor <init>(Lap2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lyo2;->o:Lap2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyo2;->d:Ljava/lang/Object;

    iget p1, p0, Lyo2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo2;->X:I

    iget-object p1, p0, Lyo2;->o:Lap2;

    invoke-virtual {p1, p0}, Lap2;->l(Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
