.class public final Ljxb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lrx9;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lrx9;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrxb;

.field public n:I


# direct methods
.method public constructor <init>(Lrxb;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljxb;->m:Lrxb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljxb;->l:Ljava/lang/Object;

    iget p1, p0, Ljxb;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljxb;->n:I

    iget-object p1, p0, Ljxb;->m:Lrxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrxb;->c(Lrx9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
