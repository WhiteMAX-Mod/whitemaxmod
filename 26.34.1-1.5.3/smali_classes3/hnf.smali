.class public final Lhnf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Iterator;

.field public h:Lv33;

.field public i:Lk5b;

.field public j:Lrzb;

.field public k:Ljava/util/Iterator;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Linf;

.field public p:I


# direct methods
.method public constructor <init>(Linf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhnf;->o:Linf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhnf;->n:Ljava/lang/Object;

    iget p1, p0, Lhnf;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhnf;->p:I

    iget-object p1, p0, Lhnf;->o:Linf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Linf;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
