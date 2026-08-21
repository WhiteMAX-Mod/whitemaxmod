.class public final Lfza;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lw73;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgza;

.field public m:I


# direct methods
.method public constructor <init>(Lgza;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lfza;->l:Lgza;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfza;->k:Ljava/lang/Object;

    iget p1, p0, Lfza;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfza;->m:I

    iget-object p1, p0, Lfza;->l:Lgza;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgza;->a(Lgza;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
