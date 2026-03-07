.class public final Lay0;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;Luh4;)V
    .locals 0

    iput-object p1, p0, Lay0;->o:Ldy0;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lay0;->d:Ljava/lang/Object;

    iget p1, p0, Lay0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lay0;->X:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lay0;->o:Ldy0;

    invoke-virtual {v2, v0, v1, p1, p0}, Ldy0;->e(JLey0;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
