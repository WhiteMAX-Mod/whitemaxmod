.class public final Loch;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ll9g;

.field public final d:Lozd;

.field public final e:[I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Llch;

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Llch;-><init>(Lx9h;IIILjava/lang/CharSequence;Lnrg;II)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Loch;->c:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Loch;->d:Lozd;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Loch;->e:[I

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
