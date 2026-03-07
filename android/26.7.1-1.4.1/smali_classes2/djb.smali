.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J


# direct methods
.method public constructor <init>(JLcjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldjb;->b:J

    iput-object p3, p0, Ldjb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldjb;->a:Ljava/lang/Object;

    iget-wide v1, p0, Ldjb;->b:J

    invoke-interface {v0, v1, v2}, Lcjb;->a(J)V

    return-void
.end method
