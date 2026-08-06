.class public final Lq2a;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu2a;

.field public f:I


# direct methods
.method public constructor <init>(Lu2a;Lin4;)V
    .locals 0

    iput-object p1, p0, Lq2a;->e:Lu2a;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2a;->d:Ljava/lang/Object;

    iget p1, p0, Lq2a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2a;->f:I

    iget-object p1, p0, Lq2a;->e:Lu2a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu2a;->t(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
