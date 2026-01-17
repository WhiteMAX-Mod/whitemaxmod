.class public final Lx6g;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:J

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lb7g;

.field public I0:I

.field public X:Ljava/io/File;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/InputStream;

.field public d:Lufh;

.field public o:Ljava/lang/String;

.field public t0:Ljava/io/Closeable;

.field public u0:Ljava/io/OutputStream;

.field public v0:[B

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lb7g;Lo84;)V
    .locals 0

    iput-object p1, p0, Lx6g;->H0:Lb7g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx6g;->G0:Ljava/lang/Object;

    iget p1, p0, Lx6g;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6g;->I0:I

    iget-object p1, p0, Lx6g;->H0:Lb7g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb7g;->c(Lufh;Lp74;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
