.class public final Lw4a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx4a;

.field public g:I


# direct methods
.method public constructor <init>(Lx4a;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lw4a;->f:Lx4a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lw4a;->e:Ljava/lang/Object;

    iget p1, p0, Lw4a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4a;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lw4a;->f:Lx4a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lx4a;->o(JJJZILc05;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
