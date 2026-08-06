.class public final Llpc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmpc;

.field public f:I


# direct methods
.method public constructor <init>(Lmpc;Lok4;)V
    .locals 0

    iput-object p1, p0, Llpc;->e:Lmpc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Llpc;->d:Ljava/lang/Object;

    iget p1, p0, Llpc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpc;->f:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Llpc;->e:Lmpc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lmpc;->a(JJJIJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
