.class public final Lbe7;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llgb;

.field public f:I


# direct methods
.method public constructor <init>(Llgb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbe7;->e:Llgb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbe7;->d:Ljava/lang/Object;

    iget p1, p0, Lbe7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbe7;->f:I

    iget-object p1, p0, Lbe7;->e:Llgb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llgb;->q(Ljava/lang/String;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
