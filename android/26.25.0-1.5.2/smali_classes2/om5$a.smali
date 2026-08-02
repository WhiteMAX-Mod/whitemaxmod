.class public Lom5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lom5$a;->a:Z

    iput-boolean v0, p0, Lom5$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lom5;
    .locals 3

    new-instance v0, Lom5;

    iget-boolean v1, p0, Lom5$a;->a:Z

    iget-boolean p0, p0, Lom5$a;->b:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lom5;-><init>(ZZLack;)V

    return-object v0
.end method

.method public b()Lom5$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom5$a;->a:Z

    return-object p0
.end method

.method public c()Lom5$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom5$a;->b:Z

    return-object p0
.end method
