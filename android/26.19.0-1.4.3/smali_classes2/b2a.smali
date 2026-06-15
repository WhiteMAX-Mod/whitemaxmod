.class public final Lb2a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lxx9;

.field public e:Lqk2;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls2a;

.field public j:I


# direct methods
.method public constructor <init>(Ls2a;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lb2a;->i:Ls2a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb2a;->h:Ljava/lang/Object;

    iget p1, p0, Lb2a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb2a;->j:I

    iget-object p1, p0, Lb2a;->i:Ls2a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ls2a;->z(Ls2a;Lhsd;Lzx9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
