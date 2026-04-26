.class public final Lcz2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lnkb;

.field public g:Ljava/util/Iterator;

.field public h:Lwc9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lez2;

.field public k:I


# direct methods
.method public constructor <init>(Lez2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcz2;->j:Lez2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcz2;->i:Ljava/lang/Object;

    iget p1, p0, Lcz2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcz2;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcz2;->j:Lez2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lez2;->n(JLjava/util/List;Lbz2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
