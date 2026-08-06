.class public final Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvga;


# instance fields
.field public final a:J

.field public final b:Lh50;


# direct methods
.method public constructor <init>(JLh50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgga;->a:J

    iput-object p3, p0, Lgga;->b:Lh50;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lgga;->a:J

    return-wide v0
.end method
