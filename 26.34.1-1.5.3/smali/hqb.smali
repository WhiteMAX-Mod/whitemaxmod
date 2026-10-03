.class public final Lhqb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lqh3;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Liqb;

.field public m:I


# direct methods
.method public constructor <init>(Liqb;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhqb;->l:Liqb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhqb;->k:Ljava/lang/Object;

    iget p1, p0, Lhqb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhqb;->m:I

    iget-object p1, p0, Lhqb;->l:Liqb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liqb;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
