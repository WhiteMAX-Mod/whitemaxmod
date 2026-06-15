.class public final Le1i;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lm50;

.field public e:Ll50;

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh1i;

.field public j:I


# direct methods
.method public constructor <init>(Lh1i;Ljc4;)V
    .locals 0

    iput-object p1, p0, Le1i;->i:Lh1i;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Le1i;->h:Ljava/lang/Object;

    iget p1, p0, Le1i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1i;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Le1i;->i:Lh1i;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lh1i;->c(Lm50;JJZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
