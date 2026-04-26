.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmih;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljih;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ljih;->b:Z

    iput-boolean p3, p0, Ljih;->c:Z

    iput-boolean p4, p0, Ljih;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljih;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljih;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljih;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ljih;->b:Z

    return v0
.end method
