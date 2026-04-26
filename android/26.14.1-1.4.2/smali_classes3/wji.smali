.class public final Lwji;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loki;

.field public h:I


# direct methods
.method public constructor <init>(Loki;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lwji;->g:Loki;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwji;->f:Ljava/lang/Object;

    iget p1, p0, Lwji;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwji;->h:I

    iget-object p1, p0, Lwji;->g:Loki;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loki;->a(Ljava/nio/ByteBuffer;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
