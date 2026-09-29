.class public final Ltx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lj23;


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, p1, v0}, Ltx3;-><init>(ZZLj23;)V

    return-void
.end method

.method public constructor <init>(ZZLj23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltx3;->a:Z

    iput-boolean p2, p0, Ltx3;->b:Z

    iput-object p3, p0, Ltx3;->c:Lj23;

    return-void
.end method
