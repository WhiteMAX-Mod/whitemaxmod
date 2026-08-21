.class public final Lkoh;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lmjg;

.field public final d:Lr8e;

.field public final e:[I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lhoh;

    const/16 v8, 0xff

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lhoh;-><init>(Lulh;IIILjava/lang/CharSequence;III)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lkoh;->c:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lkoh;->d:Lr8e;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkoh;->e:[I

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
