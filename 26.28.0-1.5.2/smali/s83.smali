.class public final Ls83;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lxf5;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ld83;

.field public i:Lt83;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt83;

.field public o:I


# direct methods
.method public constructor <init>(Lt83;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ls83;->n:Lt83;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls83;->m:Ljava/lang/Object;

    iget p1, p0, Ls83;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls83;->o:I

    iget-object p1, p0, Ls83;->n:Lt83;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt83;->b(Lt83;Lg83;Lxf5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
