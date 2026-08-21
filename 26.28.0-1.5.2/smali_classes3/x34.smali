.class public final Lx34;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lm8b;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly34;

.field public l:I


# direct methods
.method public constructor <init>(Ly34;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lx34;->k:Ly34;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx34;->j:Ljava/lang/Object;

    iget p1, p0, Lx34;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx34;->l:I

    iget-object p1, p0, Lx34;->k:Ly34;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly34;->c(Ljava/util/List;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
