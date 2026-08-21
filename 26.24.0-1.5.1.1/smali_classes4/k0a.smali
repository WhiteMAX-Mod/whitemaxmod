.class public final Lk0a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm0a;

.field public m:I


# direct methods
.method public constructor <init>(Lm0a;Lok4;)V
    .locals 0

    iput-object p1, p0, Lk0a;->l:Lm0a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0a;->k:Ljava/lang/Object;

    iget p1, p0, Lk0a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0a;->m:I

    iget-object p1, p0, Lk0a;->l:Lm0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm0a;->m(Ljava/util/Set;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
