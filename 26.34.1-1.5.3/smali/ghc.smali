.class public final Lghc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Iterator;

.field public h:Ld47;

.field public i:Lohc;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkhc;

.field public m:I


# direct methods
.method public constructor <init>(Lkhc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lghc;->l:Lkhc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lghc;->k:Ljava/lang/Object;

    iget p1, p0, Lghc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lghc;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lghc;->l:Lkhc;

    invoke-virtual {v1, p1, p1, v0, p0}, Lkhc;->h(Ljava/util/List;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
