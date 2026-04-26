.class public final Le53;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj63;

.field public f:I


# direct methods
.method public constructor <init>(Lj63;Lyr4;)V
    .locals 0

    iput-object p1, p0, Le53;->e:Lj63;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le53;->d:Ljava/lang/Object;

    iget p1, p0, Le53;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le53;->f:I

    iget-object p1, p0, Le53;->e:Lj63;

    invoke-virtual {p1, p0}, Lj63;->z(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
