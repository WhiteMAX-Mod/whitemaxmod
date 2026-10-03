.class public final Lr3b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt3b;

.field public o:I


# direct methods
.method public constructor <init>(Lt3b;Lw15;)V
    .locals 0

    iput-object p1, p0, Lr3b;->n:Lt3b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3b;->m:Ljava/lang/Object;

    iget p1, p0, Lr3b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3b;->o:I

    iget-object p1, p0, Lr3b;->n:Lt3b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3b;->m(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
