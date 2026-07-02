.class public final Lkxh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lg24;

.field public e:Lhm7;

.field public f:Ljava/lang/String;

.field public g:Ljava/nio/ByteBuffer;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmxh;

.field public j:I


# direct methods
.method public constructor <init>(Lmxh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lkxh;->i:Lmxh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkxh;->h:Ljava/lang/Object;

    iget p1, p0, Lkxh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkxh;->j:I

    iget-object p1, p0, Lkxh;->i:Lmxh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmxh;->j(Lg24;Ljava/net/URI;Lhm7;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
