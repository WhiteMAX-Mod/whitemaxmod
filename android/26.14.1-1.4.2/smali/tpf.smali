.class public final Ltpf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lypf;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lypf;

.field public j:I


# direct methods
.method public constructor <init>(Lypf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltpf;->i:Lypf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltpf;->h:Ljava/lang/Object;

    iget p1, p0, Ltpf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltpf;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltpf;->i:Lypf;

    invoke-static {v1, p1, v0, p0}, Lypf;->f(Lypf;Ljava/util/Map;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
