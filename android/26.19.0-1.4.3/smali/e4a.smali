.class public final Le4a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lwta;

.field public e:Lq4a;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf4a;

.field public j:I


# direct methods
.method public constructor <init>(Lf4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4a;->i:Lf4a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le4a;->h:Ljava/lang/Object;

    iget p1, p0, Le4a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4a;->j:I

    iget-object p1, p0, Le4a;->i:Lf4a;

    invoke-virtual {p1, p0}, Lf4a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
