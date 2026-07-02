.class public final Ll73;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lm73;

.field public e:Lfp2;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm73;

.field public k:I


# direct methods
.method public constructor <init>(Lm73;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ll73;->j:Lm73;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll73;->i:Ljava/lang/Object;

    iget p1, p0, Ll73;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll73;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ll73;->j:Lm73;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lm73;->a(Lm73;JLfp2;Ljava/util/concurrent/ConcurrentHashMap;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
