.class public final Lmf6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lnqa;

.field public C0:I

.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/OutputStream;

.field public Z:[B

.field public d:Ljava/io/Closeable;

.field public o:Ljava/io/InputStream;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:J


# direct methods
.method public constructor <init>(Lnqa;Luh4;)V
    .locals 0

    iput-object p1, p0, Lmf6;->B0:Lnqa;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmf6;->A0:Ljava/lang/Object;

    iget p1, p0, Lmf6;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmf6;->C0:I

    iget-object p1, p0, Lmf6;->B0:Lnqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnqa;->o(Ljava/io/File;Ljava/io/InputStream;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
