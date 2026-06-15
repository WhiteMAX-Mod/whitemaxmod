.class public final Lhvg;
.super Lcq6;
.source "SourceFile"


# instance fields
.field public final f:Lo79;


# direct methods
.method public constructor <init>(Lgvg;Lo79;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq6;-><init>(Lgvg;)V

    iput-object p2, p0, Lhvg;->f:Lo79;

    return-void
.end method

.method public static q(Lgvg;Lo79;)Lhvg;
    .locals 1

    instance-of v0, p0, Lhvg;

    if-eqz v0, :cond_0

    new-instance v0, Lhvg;

    check-cast p0, Lhvg;

    iget-object p0, p0, Lcq6;->e:Lgvg;

    invoke-direct {v0, p0, p1}, Lhvg;-><init>(Lgvg;Lo79;)V

    return-object v0

    :cond_0
    new-instance v0, Lhvg;

    invoke-direct {v0, p0, p1}, Lhvg;-><init>(Lgvg;Lo79;)V

    return-object v0
.end method


# virtual methods
.method public final m(ILfvg;J)Lfvg;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcq6;->m(ILfvg;J)Lfvg;

    iget-object p1, p0, Lhvg;->f:Lo79;

    iput-object p1, p2, Lfvg;->c:Lo79;

    iget-object p1, p1, Lo79;->b:Lg79;

    const/4 p1, 0x0

    iput-object p1, p2, Lfvg;->b:Ljava/lang/Object;

    return-object p2
.end method
