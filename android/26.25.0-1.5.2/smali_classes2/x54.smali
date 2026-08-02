.class public final Lx54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltg9;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lzq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltg9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltg9;-><init>(Lzq0;Z)V

    iput-object v0, p0, Lx54;->a:Ltg9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx54;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54;->b:Ljava/lang/Object;

    return-void
.end method
