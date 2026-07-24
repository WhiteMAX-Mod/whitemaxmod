.class public final Lu1h;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lpzf;

.field public final c:Lgqd;

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Lr1h;

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr1h;-><init>(Lpzg;IIILjava/lang/CharSequence;Lfhg;II)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lu1h;->b:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lu1h;->c:Lgqd;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lu1h;->d:[I

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
