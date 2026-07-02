.class public final Ljye;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lsna;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llye;

.field public j:I


# direct methods
.method public constructor <init>(Llye;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljye;->i:Llye;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljye;->h:Ljava/lang/Object;

    iget p1, p0, Ljye;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljye;->j:I

    iget-object p1, p0, Ljye;->i:Llye;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llye;->b(Ljava/lang/String;Lsna;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
