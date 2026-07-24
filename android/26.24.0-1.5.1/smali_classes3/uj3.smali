.class public final Luj3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvj3;

.field public f:I


# direct methods
.method public constructor <init>(Lvj3;Lok4;)V
    .locals 0

    iput-object p1, p0, Luj3;->e:Lvj3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luj3;->d:Ljava/lang/Object;

    iget p1, p0, Luj3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj3;->f:I

    iget-object p1, p0, Luj3;->e:Lvj3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lvj3;->a(JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
