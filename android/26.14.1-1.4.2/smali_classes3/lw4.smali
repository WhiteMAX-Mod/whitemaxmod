.class public final Llw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnii;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llw4;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lyg7;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lyg7;-><init>(IJ)V

    iput-object p1, p0, Llw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkg;)V
    .locals 2

    .line 4
    new-instance v0, Lkw4;

    invoke-direct {v0, p1}, Lkw4;-><init>(Lwkg;)V

    .line 5
    new-instance v1, Ljw4;

    invoke-direct {v1, p1}, Ljw4;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Llw4;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Llw4;->b:Ljava/lang/Object;

    return-void
.end method
