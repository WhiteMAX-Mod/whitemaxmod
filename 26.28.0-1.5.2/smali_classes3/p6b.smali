.class public final Lp6b;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lha9;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lha9;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly6b;

.field public n:I


# direct methods
.method public constructor <init>(Ly6b;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lp6b;->m:Ly6b;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6b;->l:Ljava/lang/Object;

    iget p1, p0, Lp6b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6b;->n:I

    iget-object p1, p0, Lp6b;->m:Ly6b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly6b;->b(Lha9;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
