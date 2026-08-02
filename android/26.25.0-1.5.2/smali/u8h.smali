.class public final Lu8h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ly8h;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly8h;

.field public n:I


# direct methods
.method public constructor <init>(Ly8h;Lin4;)V
    .locals 0

    iput-object p1, p0, Lu8h;->m:Ly8h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu8h;->l:Ljava/lang/Object;

    iget p1, p0, Lu8h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8h;->n:I

    iget-object p1, p0, Lu8h;->m:Ly8h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly8h;->c(Ly8h;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
