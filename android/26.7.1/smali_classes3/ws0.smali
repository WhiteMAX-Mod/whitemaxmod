.class public final Lws0;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzs0;

.field public d:Loz2;

.field public o:J

.field public v0:I


# direct methods
.method public constructor <init>(Lzs0;Luh4;)V
    .locals 0

    iput-object p1, p0, Lws0;->Z:Lzs0;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lws0;->Y:Ljava/lang/Object;

    iget p1, p0, Lws0;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lws0;->v0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lws0;->Z:Lzs0;

    invoke-static {v2, p1, v0, v1, p0}, Lzs0;->h(Lzs0;Ljava/lang/String;JLuh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
