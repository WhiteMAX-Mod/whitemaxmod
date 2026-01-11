.class public final Lhj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhj6;->a:I

    iput p3, p0, Lhj6;->b:I

    iput-object p1, p0, Lhj6;->c:Ljava/lang/String;

    iput-object p4, p0, Lhj6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lhj6;

    iget v0, p0, Lhj6;->a:I

    iget v1, p1, Lhj6;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lhj6;->b:I

    iget p1, p1, Lhj6;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
