.class public final Lrv;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luw;

.field public Z:I

.field public d:Luw;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrv;->Y:Luw;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrv;->X:Ljava/lang/Object;

    iget p1, p0, Lrv;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv;->Z:I

    iget-object p1, p0, Lrv;->Y:Luw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luw;->j(Lsn9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
