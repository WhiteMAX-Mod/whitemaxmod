.class public final Lba2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lr42;

.field public f:Lba0;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Liwb;

.field public k:I


# direct methods
.method public constructor <init>(Liwb;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lba2;->j:Liwb;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lba2;->i:Ljava/lang/Object;

    iget p1, p0, Lba2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lba2;->j:Liwb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Liwb;->o(Ljava/lang/String;IJLr42;Lba0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
