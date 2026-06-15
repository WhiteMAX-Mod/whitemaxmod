.class public final Ls4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls4b;->a:Lfa8;

    return-void
.end method

.method public constructor <init>(Lq5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x82

    .line 4
    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ls4b;->a:Lfa8;

    return-void
.end method
