.class public final Laz4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/Serializable;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laz4;->f:Ljava/lang/Object;

    iget p1, p0, Laz4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laz4;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lpbl;->a(Ljava/util/List;Lgzf;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
