.class public final Lmb6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lpb6;


# direct methods
.method public constructor <init>(Lpb6;Luh4;)V
    .locals 0

    iput-object p1, p0, Lmb6;->o:Lpb6;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lmb6;->d:Ljava/lang/Object;

    iget p1, p0, Lmb6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmb6;->X:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lmb6;->o:Lpb6;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lpb6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb6;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
