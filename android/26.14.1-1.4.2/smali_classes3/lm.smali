.class public final Llm;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lw6f;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lom;

.field public h:I


# direct methods
.method public constructor <init>(Lom;Lyr4;)V
    .locals 0

    iput-object p1, p0, Llm;->g:Lom;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llm;->f:Ljava/lang/Object;

    iget p1, p0, Llm;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llm;->h:I

    iget-object p1, p0, Llm;->g:Lom;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lom;->n(Ljava/util/List;Lw6f;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
