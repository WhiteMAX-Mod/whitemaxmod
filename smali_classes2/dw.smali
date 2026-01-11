.class public final Ldw;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luw;

.field public Z:I

.field public d:Luw;

.field public o:Lpv;


# direct methods
.method public constructor <init>(Luw;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldw;->Y:Luw;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldw;->X:Ljava/lang/Object;

    iget p1, p0, Ldw;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldw;->Z:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldw;->Y:Luw;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luw;->s(Lvtd;JZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
