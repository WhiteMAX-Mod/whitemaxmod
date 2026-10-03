.class public final Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrq8;->a:I

    iput p2, p0, Lrq8;->b:I

    iput-object p3, p0, Lrq8;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lrq8;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lrq8;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lrq8;->a:I

    return p0
.end method
