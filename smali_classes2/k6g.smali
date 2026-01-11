.class public final Lk6g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/InputStream;

.field public d:Lxeh;

.field public o:Ljava/lang/String;

.field public s0:Ljava/io/Closeable;

.field public t0:Ljava/io/OutputStream;

.field public u0:[B

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lp6g;

.field public y0:I


# direct methods
.method public constructor <init>(Lp6g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lk6g;->x0:Lp6g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6g;->w0:Ljava/lang/Object;

    iget p1, p0, Lk6g;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6g;->y0:I

    iget-object p1, p0, Lk6g;->x0:Lp6g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp6g;->c(Lxeh;Lm74;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
