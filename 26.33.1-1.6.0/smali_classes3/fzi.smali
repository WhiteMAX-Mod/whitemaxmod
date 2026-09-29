.class public final Lfzi;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lzrh;

.field public final d:Lcbf;

.field public final e:[I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Lczi;

    const/16 v8, 0xff

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lczi;-><init>(Lrwi;IIILjava/lang/CharSequence;III)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lfzi;->c:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lfzi;->d:Lcbf;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfzi;->e:[I

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
