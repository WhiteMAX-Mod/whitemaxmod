.class public final Ln24;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lnkb;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo24;

.field public l:I


# direct methods
.method public constructor <init>(Lo24;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ln24;->k:Lo24;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln24;->j:Ljava/lang/Object;

    iget p1, p0, Ln24;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln24;->l:I

    iget-object p1, p0, Ln24;->k:Lo24;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo24;->c(Ljava/util/List;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
