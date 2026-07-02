.class public final Lg0a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lzz9;

.field public g:Lkl2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll0a;

.field public j:I


# direct methods
.method public constructor <init>(Ll0a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lg0a;->i:Ll0a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lg0a;->h:Ljava/lang/Object;

    iget p1, p0, Lg0a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0a;->j:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lg0a;->i:Ll0a;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Ll0a;->c(JJLcf4;Lzz9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
