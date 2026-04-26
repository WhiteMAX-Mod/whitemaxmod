.class public final Lg2b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr4b;

.field public f:I


# direct methods
.method public constructor <init>(Lr4b;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lg2b;->e:Lr4b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg2b;->d:Ljava/lang/Object;

    iget p1, p0, Lg2b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg2b;->f:I

    iget-object p1, p0, Lg2b;->e:Lr4b;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lr4b;->w(Lr4b;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
