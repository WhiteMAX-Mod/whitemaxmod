.class public final Lvhe;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd4;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxhe;

.field public m:I


# direct methods
.method public constructor <init>(Lxhe;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvhe;->l:Lxhe;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvhe;->k:Ljava/lang/Object;

    iget p1, p0, Lvhe;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvhe;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvhe;->l:Lxhe;

    invoke-virtual {v1, p1, p1, v0, p0}, Lxhe;->c(Lqd4;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
