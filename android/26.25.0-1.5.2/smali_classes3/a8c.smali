.class public final La8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lihj;


# direct methods
.method public constructor <init>(ILihj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8c;->a:I

    iput-object p2, p0, La8c;->b:Lihj;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La8c;

    iget p0, p0, La8c;->a:I

    iget p1, p1, La8c;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
