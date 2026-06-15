.class public final Lr8e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv8e;

.field public j:I


# direct methods
.method public constructor <init>(Lv8e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lr8e;->i:Lv8e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8e;->h:Ljava/lang/Object;

    iget p1, p0, Lr8e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8e;->j:I

    iget-object p1, p0, Lr8e;->i:Lv8e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv8e;->a(Lv8e;Lwga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
