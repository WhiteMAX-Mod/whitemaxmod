.class public final Lw9b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Iterator;

.field public h:Lce6;

.field public i:Ldab;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz9b;

.field public m:I


# direct methods
.method public constructor <init>(Lz9b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lw9b;->l:Lz9b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw9b;->k:Ljava/lang/Object;

    iget p1, p0, Lw9b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9b;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lw9b;->l:Lz9b;

    invoke-static {v1, p1, p1, v0, p0}, Lz9b;->b(Lz9b;Ljava/util/List;Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
