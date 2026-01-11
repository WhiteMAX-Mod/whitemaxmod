.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lb;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Lb;->b:I

    .line 6
    iput p2, p0, Lb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lb;->a:I

    iput p2, p0, Lb;->b:I

    iput-object p3, p0, Lb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb;->c:Ljava/lang/String;

    iput p2, p0, Lb;->a:I

    iput p3, p0, Lb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
