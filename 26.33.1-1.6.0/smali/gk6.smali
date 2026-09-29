.class public final Lgk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lgk6;->a:I

    iput p2, p0, Lgk6;->b:I

    iput p3, p0, Lgk6;->c:I

    iput p4, p0, Lgk6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lgk6;->d:I

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
