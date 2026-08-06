.class public final Lay3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lxx3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ley3;

.field public g:I


# direct methods
.method public constructor <init>(Ley3;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lay3;->f:Ley3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lay3;->e:Ljava/lang/Object;

    iget p1, p0, Lay3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lay3;->g:I

    iget-object p1, p0, Lay3;->f:Ley3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ley3;->a(Ley3;Lxx3;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
