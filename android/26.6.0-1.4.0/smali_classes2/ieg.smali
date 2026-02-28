.class public final Lieg;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lmeg;

.field public H0:I

.field public X:Ljava/io/File;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/InputStream;

.field public d:Lanh;

.field public o:Ljava/lang/String;

.field public s0:Ljava/io/Closeable;

.field public t0:Ljava/io/OutputStream;

.field public u0:[B

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lmeg;Lda4;)V
    .locals 0

    iput-object p1, p0, Lieg;->G0:Lmeg;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lieg;->F0:Ljava/lang/Object;

    iget p1, p0, Lieg;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lieg;->H0:I

    iget-object p1, p0, Lieg;->G0:Lmeg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmeg;->c(Lanh;Lg94;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
