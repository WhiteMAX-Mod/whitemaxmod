.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# instance fields
.field public final a:J

.field public final b:Lgfk;


# direct methods
.method public constructor <init>(JLgfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lidb;->a:J

    iput-object p3, p0, Lidb;->b:Lgfk;

    return-void
.end method


# virtual methods
.method public final b()Lgfk;
    .locals 0

    iget-object p0, p0, Lidb;->b:Lgfk;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lidb;->a:J

    return-wide v0
.end method
