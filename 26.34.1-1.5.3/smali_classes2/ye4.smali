.class public final Lye4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lazb;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lze4;

.field public l:I


# direct methods
.method public constructor <init>(Lze4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lye4;->k:Lze4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lye4;->j:Ljava/lang/Object;

    iget p1, p0, Lye4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye4;->l:I

    iget-object p1, p0, Lye4;->k:Lze4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lze4;->c(Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
