.class public final Laa7;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lba7;

.field public Y:I

.field public d:Lba7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba7;Luh4;)V
    .locals 0

    iput-object p1, p0, Laa7;->X:Lba7;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Laa7;->o:Ljava/lang/Object;

    iget p1, p0, Laa7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa7;->Y:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Laa7;->X:Lba7;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lba7;->a(JJLjava/lang/Integer;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
