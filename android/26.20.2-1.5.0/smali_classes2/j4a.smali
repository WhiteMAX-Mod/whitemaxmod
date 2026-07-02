.class public final Lj4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4a;


# instance fields
.field public final a:J

.field public final b:Lbai;

.field public final c:Z


# direct methods
.method public constructor <init>(JLbai;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4a;->a:J

    iput-object p3, p0, Lj4a;->b:Lbai;

    iput-boolean p4, p0, Lj4a;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lbai;
    .locals 1

    iget-object v0, p0, Lj4a;->b:Lbai;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lj4a;->a:J

    return-wide v0
.end method
