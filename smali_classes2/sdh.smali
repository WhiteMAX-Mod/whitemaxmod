.class public final Lsdh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltdh;

.field public Z:I

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Ltdh;Lda4;)V
    .locals 0

    iput-object p1, p0, Lsdh;->Y:Ltdh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsdh;->X:Ljava/lang/Object;

    iget p1, p0, Lsdh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdh;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsdh;->Y:Ltdh;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ltdh;->a(JJLjava/lang/String;Ls30;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
