.class public final Lyfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lqfj;


# direct methods
.method public constructor <init>(ILqfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyfj;->a:I

    iput-object p2, p0, Lyfj;->b:Lqfj;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lyfj;

    iget v0, p0, Lyfj;->a:I

    iget p1, p1, Lyfj;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
