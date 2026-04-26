.class public final Lt6b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lxyb;

.field public e:Lf7b;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu6b;

.field public j:I


# direct methods
.method public constructor <init>(Lu6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6b;->i:Lu6b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt6b;->h:Ljava/lang/Object;

    iget p1, p0, Lt6b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt6b;->j:I

    iget-object p1, p0, Lt6b;->i:Lu6b;

    invoke-virtual {p1, p0}, Lu6b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
