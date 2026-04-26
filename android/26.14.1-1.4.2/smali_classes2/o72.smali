.class public final Lo72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo72;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lo72;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Lrj1;
    .locals 5

    iget-object v0, p0, Lo72;->a:Ljava/lang/Integer;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lo72;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lrj1;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lo72;->a()V

    return-object v1
.end method
