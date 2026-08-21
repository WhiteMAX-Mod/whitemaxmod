.class public final Lwka;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ls23;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxka;

.field public m:I


# direct methods
.method public constructor <init>(Lxka;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwka;->l:Lxka;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwka;->k:Ljava/lang/Object;

    iget p1, p0, Lwka;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwka;->m:I

    iget-object p1, p0, Lwka;->l:Lxka;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxka;->a(Lxka;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
