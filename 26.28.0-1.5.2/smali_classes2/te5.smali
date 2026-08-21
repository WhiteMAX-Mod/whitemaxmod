.class public abstract Lte5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lhyh;

.field public final c:I

.field public final d:Lb87;


# direct methods
.method public constructor <init>(ILhyh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte5;->a:I

    iput-object p2, p0, Lte5;->b:Lhyh;

    iput p3, p0, Lte5;->c:I

    iget-object p1, p2, Lhyh;->d:[Lb87;

    aget-object p1, p1, p3

    iput-object p1, p0, Lte5;->d:Lb87;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lte5;)Z
.end method
