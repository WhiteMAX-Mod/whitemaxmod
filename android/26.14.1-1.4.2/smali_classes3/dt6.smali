.class public final Ldt6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lkc4;

.field public e:Lf6j;

.field public f:Lz41;

.field public g:Lui7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgt6;

.field public j:I


# direct methods
.method public constructor <init>(Lgt6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ldt6;->i:Lgt6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldt6;->h:Ljava/lang/Object;

    iget p1, p0, Ldt6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldt6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldt6;->i:Lgt6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lgt6;->b(Lgt6;Lkc4;Lf6j;Lz41;Lts6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
