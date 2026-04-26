.class public final Lbpf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhpf;

.field public j:I


# direct methods
.method public constructor <init>(Lhpf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lbpf;->i:Lhpf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbpf;->h:Ljava/lang/Object;

    iget p1, p0, Lbpf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbpf;->j:I

    iget-object p1, p0, Lbpf;->i:Lhpf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhpf;->a(Lhpf;Lvkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
