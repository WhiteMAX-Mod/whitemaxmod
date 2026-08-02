.class public final synthetic Lze4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lze4;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcf4;

    const/4 v0, 0x3

    iput v0, p1, Lcf4;->j:I

    iget-wide v0, p0, Lze4;->a:J

    iput-wide v0, p1, Lcf4;->r:J

    return-void
.end method
