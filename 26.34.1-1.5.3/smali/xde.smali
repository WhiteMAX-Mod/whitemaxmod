.class public final Lxde;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Leee;

.field public m:I


# direct methods
.method public constructor <init>(Leee;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxde;->l:Leee;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxde;->k:Ljava/lang/Object;

    iget p1, p0, Lxde;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxde;->m:I

    iget-object p1, p0, Lxde;->l:Leee;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leee;->t(Ljava/lang/Object;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
