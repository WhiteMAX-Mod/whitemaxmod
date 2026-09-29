.class public final Lfo4;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lkif;

.field public h:Lo55;

.field public i:Lkif;

.field public j:Ldzm;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgo4;

.field public m:I


# direct methods
.method public constructor <init>(Lgo4;Lf05;)V
    .locals 0

    iput-object p1, p0, Lfo4;->l:Lgo4;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfo4;->k:Ljava/lang/Object;

    iget p1, p0, Lfo4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfo4;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfo4;->l:Lgo4;

    invoke-virtual {v1, p1, v0, p0}, Lgo4;->A(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
