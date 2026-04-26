.class public final Le3k;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lq2k;

.field public e:Lt3k;

.field public f:Ljava/lang/String;

.field public g:Lqy0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh3k;

.field public j:I


# direct methods
.method public constructor <init>(Lh3k;Lyr4;)V
    .locals 0

    iput-object p1, p0, Le3k;->i:Lh3k;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le3k;->h:Ljava/lang/Object;

    iget p1, p0, Le3k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3k;->j:I

    iget-object p1, p0, Le3k;->i:Lh3k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh3k;->m(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
