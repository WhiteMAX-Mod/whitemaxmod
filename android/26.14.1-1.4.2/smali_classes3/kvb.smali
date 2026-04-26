.class public final Lkvb;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llvb;

.field public h:I


# direct methods
.method public constructor <init>(Llvb;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkvb;->g:Llvb;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkvb;->f:Ljava/lang/Object;

    iget p1, p0, Lkvb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkvb;->h:I

    iget-object p1, p0, Lkvb;->g:Llvb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llvb;->a(Ljvb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
