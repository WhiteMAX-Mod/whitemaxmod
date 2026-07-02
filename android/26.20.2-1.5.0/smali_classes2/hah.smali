.class public final Lhah;
.super Lqv6;
.source "SourceFile"


# instance fields
.field public final f:Lkf9;


# direct methods
.method public constructor <init>(Lgah;Lkf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lqv6;-><init>(Lgah;)V

    iput-object p2, p0, Lhah;->f:Lkf9;

    return-void
.end method

.method public static q(Lgah;Lkf9;)Lhah;
    .locals 1

    instance-of v0, p0, Lhah;

    if-eqz v0, :cond_0

    new-instance v0, Lhah;

    check-cast p0, Lhah;

    iget-object p0, p0, Lqv6;->e:Lgah;

    invoke-direct {v0, p0, p1}, Lhah;-><init>(Lgah;Lkf9;)V

    return-object v0

    :cond_0
    new-instance v0, Lhah;

    invoke-direct {v0, p0, p1}, Lhah;-><init>(Lgah;Lkf9;)V

    return-object v0
.end method


# virtual methods
.method public final m(ILfah;J)Lfah;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqv6;->m(ILfah;J)Lfah;

    iget-object p1, p0, Lhah;->f:Lkf9;

    iput-object p1, p2, Lfah;->c:Lkf9;

    iget-object p1, p1, Lkf9;->b:Lcf9;

    const/4 p1, 0x0

    iput-object p1, p2, Lfah;->b:Ljava/lang/Object;

    return-object p2
.end method
