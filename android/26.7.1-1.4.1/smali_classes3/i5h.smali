.class public final Li5h;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:J

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lm5h;

.field public K0:I

.field public X:Ljava/io/File;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/InputStream;

.field public d:Lwei;

.field public o:Ljava/lang/String;

.field public v0:Ljava/io/Closeable;

.field public w0:Ljava/io/OutputStream;

.field public x0:[B

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lm5h;Luh4;)V
    .locals 0

    iput-object p1, p0, Li5h;->J0:Lm5h;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5h;->I0:Ljava/lang/Object;

    iget p1, p0, Li5h;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5h;->K0:I

    iget-object p1, p0, Li5h;->J0:Lm5h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm5h;->c(Lwei;Lyg4;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
