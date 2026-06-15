.class public final Ldl9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmq9;

.field public e:Lci8;

.field public f:Lci8;

.field public g:Lci8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lil9;

.field public j:I


# direct methods
.method public constructor <init>(Lil9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ldl9;->i:Lil9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldl9;->h:Ljava/lang/Object;

    iget p1, p0, Ldl9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldl9;->j:I

    iget-object p1, p0, Ldl9;->i:Lil9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lil9;->w(Lqk2;Ljc4;Lmq9;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
