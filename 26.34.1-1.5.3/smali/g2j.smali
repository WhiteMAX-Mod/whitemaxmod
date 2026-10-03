.class public final Lg2j;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk2j;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk2j;

.field public n:I


# direct methods
.method public constructor <init>(Lk2j;Lw15;)V
    .locals 0

    iput-object p1, p0, Lg2j;->m:Lk2j;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg2j;->l:Ljava/lang/Object;

    iget p1, p0, Lg2j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg2j;->n:I

    iget-object p1, p0, Lg2j;->m:Lk2j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk2j;->c(Lk2j;Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
