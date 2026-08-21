.class public final Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lmt2;


# direct methods
.method public constructor <init>(Lot2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lot2;->i:I

    iput v0, p0, Lnt2;->a:I

    iget v0, p1, Lot2;->l:I

    iput v0, p0, Lnt2;->b:I

    iget-object v0, p1, Lot2;->g:[Ljava/lang/String;

    iput-object v0, p0, Lnt2;->c:[Ljava/lang/String;

    iget-object p1, p1, Lot2;->h:[Lmt2;

    iput-object p1, p0, Lnt2;->d:[Lmt2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lmt2;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lnt2;->a:I

    .line 22
    iput v0, p0, Lnt2;->b:I

    .line 23
    iput-object p1, p0, Lnt2;->c:[Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lnt2;->d:[Lmt2;

    return-void
.end method
