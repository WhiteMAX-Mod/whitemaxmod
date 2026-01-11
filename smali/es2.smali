.class public final synthetic Les2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les2;->a:J

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 0

    iget-wide p1, p0, Les2;->a:J

    return-wide p1
.end method
