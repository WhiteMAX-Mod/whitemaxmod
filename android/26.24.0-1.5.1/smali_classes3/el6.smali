.class public final Lel6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfl6;

.field public f:I


# direct methods
.method public constructor <init>(Lfl6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lel6;->e:Lfl6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lel6;->d:Ljava/lang/Object;

    iget p1, p0, Lel6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lel6;->f:I

    iget-object p1, p0, Lel6;->e:Lfl6;

    invoke-virtual {p1, p0}, Lfl6;->a(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
