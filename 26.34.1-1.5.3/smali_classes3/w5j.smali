.class public final Lw5j;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ltwh;

.field public final d:Lcff;

.field public final e:[I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Lt5j;

    const/16 v8, 0xff

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lt5j;-><init>(Li3j;IIILjava/lang/CharSequence;III)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lw5j;->c:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lw5j;->d:Lcff;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lw5j;->e:[I

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
