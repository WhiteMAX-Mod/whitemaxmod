.class public final Lpfb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Lifb;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldhl;

.field public n:I


# direct methods
.method public constructor <init>(Ldhl;Lw15;)V
    .locals 0

    iput-object p1, p0, Lpfb;->m:Ldhl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpfb;->l:Ljava/lang/Object;

    iget p1, p0, Lpfb;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpfb;->n:I

    iget-object p1, p0, Lpfb;->m:Ldhl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ldhl;->C(Lv33;Lnh3;Lifb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
