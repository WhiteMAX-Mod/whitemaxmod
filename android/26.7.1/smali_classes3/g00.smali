.class public final Lg00;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq00;

.field public Y:I

.field public d:Ltz;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq00;Luh4;)V
    .locals 0

    iput-object p1, p0, Lg00;->X:Lq00;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg00;->o:Ljava/lang/Object;

    iget p1, p0, Lg00;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg00;->Y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lg00;->X:Lq00;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq00;->v(Lnoe;JZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
