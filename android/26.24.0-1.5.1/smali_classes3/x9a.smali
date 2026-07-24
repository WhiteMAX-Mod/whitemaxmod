.class public final Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9a;


# instance fields
.field public final a:J

.field public final b:Lq9i;

.field public final c:Z


# direct methods
.method public constructor <init>(JLq9i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx9a;->a:J

    iput-object p3, p0, Lx9a;->b:Lq9i;

    iput-boolean p4, p0, Lx9a;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lq9i;
    .locals 0

    iget-object p0, p0, Lx9a;->b:Lq9i;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lx9a;->a:J

    return-wide v0
.end method
