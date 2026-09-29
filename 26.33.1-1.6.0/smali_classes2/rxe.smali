.class public final Lrxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:S

.field public final c:[B

.field public final d:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxe;->a:Ljava/util/UUID;

    iput-short p2, p0, Lrxe;->b:S

    iput-object p3, p0, Lrxe;->c:[B

    iput-object p4, p0, Lrxe;->d:[Ljava/util/UUID;

    return-void
.end method
