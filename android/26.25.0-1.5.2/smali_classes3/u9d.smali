.class public final Lu9d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Loz3;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw9d;

.field public m:I


# direct methods
.method public constructor <init>(Lw9d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lu9d;->l:Lw9d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu9d;->k:Ljava/lang/Object;

    iget p1, p0, Lu9d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9d;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu9d;->l:Lw9d;

    invoke-virtual {v1, p1, p1, v0, p0}, Lw9d;->c(Loz3;Ljava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
