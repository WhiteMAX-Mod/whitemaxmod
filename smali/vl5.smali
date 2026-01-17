.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl5;


# instance fields
.field public final a:Lqhg;

.field public final b:Ljava/lang/Integer;

.field public final c:Lqhg;


# direct methods
.method public synthetic constructor <init>(Lqhg;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lvl5;-><init>(Lqhg;Ljava/lang/Integer;Lqhg;)V

    return-void
.end method

.method public constructor <init>(Lqhg;Ljava/lang/Integer;Lqhg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvl5;->a:Lqhg;

    .line 4
    iput-object p2, p0, Lvl5;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lvl5;->c:Lqhg;

    return-void
.end method
