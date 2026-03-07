.class public final Lreb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyeb;

.field public Z:I

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Lyeb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lreb;->Y:Lyeb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lreb;->X:Ljava/lang/Object;

    iget p1, p0, Lreb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lreb;->Z:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lreb;->Y:Lyeb;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyeb;->e(JJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
