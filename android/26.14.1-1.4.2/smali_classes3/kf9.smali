.class public final Lkf9;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnf9;

.field public g:I


# direct methods
.method public constructor <init>(Lnf9;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkf9;->f:Lnf9;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkf9;->e:Ljava/lang/Object;

    iget p1, p0, Lkf9;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf9;->g:I

    iget-object p1, p0, Lkf9;->f:Lnf9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lnf9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
