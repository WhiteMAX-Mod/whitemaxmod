.class public final Ldya;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Lg3b;

.field public f:Lkif;

.field public g:Lls9;

.field public h:Lls9;

.field public i:Lls9;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljya;

.field public m:I


# direct methods
.method public constructor <init>(Ljya;Lf05;)V
    .locals 0

    iput-object p1, p0, Ldya;->l:Ljya;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldya;->k:Ljava/lang/Object;

    iget p1, p0, Ldya;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldya;->m:I

    iget-object p1, p0, Ldya;->l:Ljya;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Ljya;->e1(Lj23;Lf05;Lg3b;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
