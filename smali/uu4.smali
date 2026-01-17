.class public abstract Luu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkrg;

.field public final c:I

.field public final d:Lpj6;


# direct methods
.method public constructor <init>(ILkrg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luu4;->a:I

    iput-object p2, p0, Luu4;->b:Lkrg;

    iput p3, p0, Luu4;->c:I

    iget-object p1, p2, Lkrg;->d:[Lpj6;

    aget-object p1, p1, p3

    iput-object p1, p0, Luu4;->d:Lpj6;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Luu4;)Z
.end method
