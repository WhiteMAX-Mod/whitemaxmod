.class public final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuf;


# instance fields
.field public final a:Lgw1;


# direct methods
.method public constructor <init>(Lgw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuf;->a:Lgw1;

    return-void
.end method


# virtual methods
.method public final a()Lgw1;
    .locals 1

    iget-object v0, p0, Lcuf;->a:Lgw1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcuf;->a:Lgw1;

    iget-boolean v0, v0, Lgw1;->c:Z

    return v0
.end method
