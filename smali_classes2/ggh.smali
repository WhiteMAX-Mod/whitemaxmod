.class public final Lggh;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ll20;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljgh;

.field public o:Lm20;

.field public final synthetic s0:Ljgh;

.field public t0:I


# direct methods
.method public constructor <init>(Ljgh;Ll84;)V
    .locals 0

    iput-object p1, p0, Lggh;->s0:Ljgh;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lggh;->Z:Ljava/lang/Object;

    iget p1, p0, Lggh;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lggh;->t0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lggh;->s0:Ljgh;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljgh;->c(Lm20;JJZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
