.class public final Lm2a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ln2a;

.field public Y:I

.field public d:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2a;Ll84;)V
    .locals 0

    iput-object p1, p0, Lm2a;->X:Ln2a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lm2a;->o:Ljava/lang/Object;

    iget p1, p0, Lm2a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2a;->Y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lm2a;->X:Ln2a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Ln2a;->e(JJJZILlw4;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
