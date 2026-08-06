.class public final Lsy;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj50;

.field public g:I


# direct methods
.method public constructor <init>(Lj50;Lok4;)V
    .locals 0

    iput-object p1, p0, Lsy;->f:Lj50;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsy;->e:Ljava/lang/Object;

    iget p1, p0, Lsy;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy;->g:I

    iget-object p1, p0, Lsy;->f:Lj50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj50;->c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
