.class public final Loq8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lqq8;


# direct methods
.method public constructor <init>(Lqq8;Luh4;)V
    .locals 0

    iput-object p1, p0, Loq8;->o:Lqq8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Loq8;->d:Ljava/lang/Object;

    iget p1, p0, Loq8;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loq8;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Loq8;->o:Lqq8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqq8;->a(Ljava/lang/String;Lnq8;Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
