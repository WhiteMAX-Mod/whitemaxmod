.class public final Llrg;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lorg;


# direct methods
.method public constructor <init>(Lorg;Luh4;)V
    .locals 0

    iput-object p1, p0, Llrg;->o:Lorg;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llrg;->d:Ljava/lang/Object;

    iget p1, p0, Llrg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llrg;->X:I

    iget-object p1, p0, Llrg;->o:Lorg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lorg;->a(JLuh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
