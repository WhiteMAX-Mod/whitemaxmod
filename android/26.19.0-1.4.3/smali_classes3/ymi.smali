.class public final Lymi;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lumi;

.field public e:Lcni;

.field public f:Lr48;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzmi;

.field public j:I


# direct methods
.method public constructor <init>(Lzmi;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lymi;->i:Lzmi;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lymi;->h:Ljava/lang/Object;

    iget p1, p0, Lymi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lymi;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lymi;->i:Lzmi;

    invoke-virtual {v1, p1, v0, p0}, Lzmi;->k(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
