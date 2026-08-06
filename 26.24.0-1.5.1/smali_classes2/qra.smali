.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqra;->a:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lqra;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lqra;->a:Z

    return p0
.end method
