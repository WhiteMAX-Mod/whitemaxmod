.class public final Lhe2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lie2;

.field public g:I


# direct methods
.method public constructor <init>(Lie2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lhe2;->f:Lie2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhe2;->e:Ljava/lang/Object;

    iget p1, p0, Lhe2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe2;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lhe2;->f:Lie2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lie2;->c(Ljava/util/List;ILew3;IIILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
