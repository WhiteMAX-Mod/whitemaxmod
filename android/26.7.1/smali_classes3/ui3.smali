.class public final Lui3;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbj3;

.field public Y:I

.field public d:Ljava/util/Set;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj3;Luh4;)V
    .locals 0

    iput-object p1, p0, Lui3;->X:Lbj3;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lui3;->o:Ljava/lang/Object;

    iget p1, p0, Lui3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lui3;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lui3;->X:Lbj3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lbj3;->r(JLjava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
