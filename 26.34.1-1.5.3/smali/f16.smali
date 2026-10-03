.class public final Lf16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lg16;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld16;-><init>(Lg16;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lf16;->a:Lpl9;

    new-instance v0, Le16;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Le16;-><init>(Lf16;Lg16;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lf16;->b:Lpl9;

    new-instance v0, Ld16;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ld16;-><init>(Lg16;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lf16;->c:Lpl9;

    new-instance v0, Le16;

    invoke-direct {v0, p0, p1, v1}, Le16;-><init>(Lf16;Lg16;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lf16;->d:Lpl9;

    new-instance v0, Lok4;

    invoke-direct {v0, p1, p0}, Lok4;-><init>(Lg16;Lf16;)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lf16;->e:Lpl9;

    new-instance v0, Le16;

    invoke-direct {v0, p0, p1, v2}, Le16;-><init>(Lf16;Lg16;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lf16;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lyt8;
    .locals 0

    iget-object p0, p0, Lf16;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt8;

    return-object p0
.end method

.method public final b()Lt91;
    .locals 0

    iget-object p0, p0, Lf16;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt91;

    return-object p0
.end method

.method public final c()Lt91;
    .locals 0

    iget-object p0, p0, Lf16;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt91;

    return-object p0
.end method
