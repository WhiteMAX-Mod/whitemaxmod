.class public abstract Lo75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmbh;

.field public final c:I

.field public final d:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(ILmbh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo75;->a:I

    iput-object p2, p0, Lo75;->b:Lmbh;

    iput p3, p0, Lo75;->c:I

    iget-object p1, p2, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object p1, p1, p3

    iput-object p1, p0, Lo75;->d:Landroidx/media3/common/b;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lo75;)Z
.end method
