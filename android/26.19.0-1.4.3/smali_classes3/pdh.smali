.class public final Lpdh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lan;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqdh;

.field public j:I


# direct methods
.method public constructor <init>(Lqdh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpdh;->i:Lqdh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpdh;->h:Ljava/lang/Object;

    iget p1, p0, Lpdh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpdh;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpdh;->i:Lqdh;

    invoke-virtual {v2, v0, v1, p1, p0}, Lqdh;->a(JLan;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
