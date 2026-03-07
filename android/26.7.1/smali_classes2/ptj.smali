.class public final Lptj;
.super Ldtj;
.source "SourceFile"


# instance fields
.field public final transient c:Lttj;

.field public final transient d:Lrtj;


# direct methods
.method public constructor <init>(Lttj;Lrtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lptj;->c:Lttj;

    iput-object p2, p0, Lptj;->d:Lrtj;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lptj;->d:Lrtj;

    invoke-virtual {v0, p1}, Lssj;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lptj;->c:Lttj;

    invoke-virtual {v0, p1}, Lttj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lptj;->d:Lrtj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lssj;->f(I)Lmsj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lptj;->c:Lttj;

    iget v0, v0, Lttj;->X:I

    return v0
.end method
