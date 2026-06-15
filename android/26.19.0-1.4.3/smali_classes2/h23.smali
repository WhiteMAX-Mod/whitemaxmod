.class public final Lh23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk23;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh23;->a:I

    .line 3
    iput-object p2, p0, Lh23;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lh23;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh23;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
