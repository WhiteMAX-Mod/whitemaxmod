.class public final Ly5h;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lj6g;

.field public final c:Lhzd;

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Lv5h;

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lv5h;-><init>(Lo3h;IIILjava/lang/CharSequence;Lalg;II)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Ly5h;->b:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Ly5h;->c:Lhzd;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ly5h;->d:[I

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
