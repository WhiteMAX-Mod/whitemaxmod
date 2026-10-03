.class public final Lkdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# instance fields
.field public final a:J

.field public final b:Lgfk;

.field public final c:Z


# direct methods
.method public constructor <init>(JLgfk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkdb;->a:J

    iput-object p3, p0, Lkdb;->b:Lgfk;

    iput-boolean p4, p0, Lkdb;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lgfk;
    .locals 0

    iget-object p0, p0, Lkdb;->b:Lgfk;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lkdb;->a:J

    return-wide v0
.end method
