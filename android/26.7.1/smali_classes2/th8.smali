.class public final Lth8;
.super Lna8;
.source "SourceFile"


# instance fields
.field public final Y:Lth8;

.field public final Z:Ltkf;

.field public v0:Lth8;

.field public w0:Ljava/lang/String;

.field public x0:Z


# direct methods
.method public constructor <init>(ILth8;Ltkf;)V
    .locals 0

    invoke-direct {p0}, Lna8;-><init>()V

    iput p1, p0, Lna8;->b:I

    iput-object p2, p0, Lth8;->Y:Lth8;

    iput-object p3, p0, Lth8;->Z:Ltkf;

    const/4 p1, -0x1

    iput p1, p0, Lna8;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lth8;->w0:Ljava/lang/String;

    return-object v0
.end method
