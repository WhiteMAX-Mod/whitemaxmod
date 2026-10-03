.class public final Ltee;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Liji;

.field public e:Lkji;

.field public f:Lcx7;

.field public g:Lve7;

.field public h:Ljji;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/File;

.field public k:Lqmf;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Luee;

.field public n:I


# direct methods
.method public constructor <init>(Luee;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltee;->m:Luee;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltee;->l:Ljava/lang/Object;

    iget p1, p0, Ltee;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltee;->n:I

    iget-object p1, p0, Ltee;->m:Luee;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Luee;->a(Liji;Lkji;Lgf6;Lw15;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
