.class public final synthetic Ll33;
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

    iput-wide p1, p0, Ll33;->a:J

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 0

    iget-wide p0, p0, Ll33;->a:J

    return-wide p0
.end method
