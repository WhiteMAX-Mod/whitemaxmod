.class public final Lz07;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:La17;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La17;

.field public g:I


# direct methods
.method public constructor <init>(La17;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lz07;->f:La17;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lz07;->e:Ljava/lang/Object;

    iget p1, p0, Lz07;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz07;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lz07;->f:La17;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, La17;->a(JLex2;JLjava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lc7e;

    invoke-direct {v0, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
