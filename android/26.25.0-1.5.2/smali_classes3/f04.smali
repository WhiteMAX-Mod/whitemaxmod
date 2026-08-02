.class public final Lf04;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lj04;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj04;

.field public g:I


# direct methods
.method public constructor <init>(Lj04;Lin4;)V
    .locals 0

    iput-object p1, p0, Lf04;->f:Lj04;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf04;->e:Ljava/lang/Object;

    iget p1, p0, Lf04;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf04;->g:I

    iget-object p1, p0, Lf04;->f:Lj04;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj04;->a(Lfr2;Ljava/util/ArrayList;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
