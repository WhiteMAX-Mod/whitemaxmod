.class public final Lrjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrjf;->a:I

    iput p2, p0, Lrjf;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lrjf;

    iget v0, p0, Lrjf;->a:I

    iget p1, p1, Lrjf;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
