.class public final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbb;


# instance fields
.field public final a:J

.field public final b:Ll8k;


# direct methods
.method public constructor <init>(JLl8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgbb;->a:J

    iput-object p3, p0, Lgbb;->b:Ll8k;

    return-void
.end method


# virtual methods
.method public final b()Ll8k;
    .locals 0

    iget-object p0, p0, Lgbb;->b:Ll8k;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lgbb;->a:J

    return-wide v0
.end method
