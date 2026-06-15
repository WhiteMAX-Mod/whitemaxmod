.class public final Lbrg;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljwf;

.field public final c:Lhsd;

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lt3i;-><init>()V

    new-instance v0, Larg;

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Larg;-><init>(Lsog;IIILjava/lang/CharSequence;Lj6g;II)V

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lbrg;->b:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lbrg;->c:Lhsd;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbrg;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xcdb1
        -0x7c00
        -0xff6509
        -0xaf3dc5
    .end array-data
.end method
