.class public final Lc3b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb3b;

.field public f:I


# direct methods
.method public constructor <init>(Lb3b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lc3b;->e:Lb3b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc3b;->d:Ljava/lang/Object;

    iget p1, p0, Lc3b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3b;->f:I

    iget-object p1, p0, Lc3b;->e:Lb3b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb3b;->f(Luta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
