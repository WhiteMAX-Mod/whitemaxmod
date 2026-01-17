.class public final Lk36;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/OutputStream;

.field public Z:[B

.field public d:Ljava/io/Closeable;

.field public o:Ljava/io/InputStream;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lyna;


# direct methods
.method public constructor <init>(Lyna;Lo84;)V
    .locals 0

    iput-object p1, p0, Lk36;->z0:Lyna;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk36;->y0:Ljava/lang/Object;

    iget p1, p0, Lk36;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk36;->A0:I

    iget-object p1, p0, Lk36;->z0:Lyna;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyna;->s(Ljava/io/File;Ljava/io/InputStream;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
