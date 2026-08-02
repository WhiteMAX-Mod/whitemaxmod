.class public final Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lar2;


# direct methods
.method public constructor <init>(Lcr2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcr2;->h:I

    iput v0, p0, Lbr2;->a:I

    iget v0, p1, Lcr2;->k:I

    iput v0, p0, Lbr2;->b:I

    iget-object v0, p1, Lcr2;->f:[Ljava/lang/String;

    iput-object v0, p0, Lbr2;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcr2;->g:[Lar2;

    iput-object p1, p0, Lbr2;->d:[Lar2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lar2;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lbr2;->a:I

    .line 22
    iput v0, p0, Lbr2;->b:I

    .line 23
    iput-object p1, p0, Lbr2;->c:[Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lbr2;->d:[Lar2;

    return-void
.end method
