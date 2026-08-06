.class public final Lu04;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lg1b;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv04;

.field public l:I


# direct methods
.method public constructor <init>(Lv04;Lin4;)V
    .locals 0

    iput-object p1, p0, Lu04;->k:Lv04;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu04;->j:Ljava/lang/Object;

    iget p1, p0, Lu04;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu04;->l:I

    iget-object p1, p0, Lu04;->k:Lv04;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv04;->c(Ljava/util/List;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
