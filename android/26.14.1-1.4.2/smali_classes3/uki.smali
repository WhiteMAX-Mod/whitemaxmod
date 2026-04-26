.class public final Luki;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lzo5;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:[Ljava/net/InetAddress;

.field public i:Ljava/net/InetAddress;

.field public j:Lyff;

.field public k:Lyff;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyki;

.field public q:I


# direct methods
.method public constructor <init>(Lyki;Lyr4;)V
    .locals 0

    iput-object p1, p0, Luki;->p:Lyki;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luki;->o:Ljava/lang/Object;

    iget p1, p0, Luki;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luki;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Luki;->p:Lyki;

    invoke-virtual {v1, p1, v0, p0}, Lyki;->c(Ljava/lang/String;ILyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
