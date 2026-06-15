.class public final Labe;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcbe;

.field public j:I


# direct methods
.method public constructor <init>(Lcbe;Ljc4;)V
    .locals 0

    iput-object p1, p0, Labe;->i:Lcbe;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labe;->h:Ljava/lang/Object;

    iget p1, p0, Labe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labe;->j:I

    iget-object p1, p0, Labe;->i:Lcbe;

    invoke-virtual {p1, p0}, Lcbe;->a(Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
