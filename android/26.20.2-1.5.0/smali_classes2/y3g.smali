.class public final Ly3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4g;


# instance fields
.field public final a:Lrw1;


# direct methods
.method public constructor <init>(Lrw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3g;->a:Lrw1;

    return-void
.end method


# virtual methods
.method public final a()Lrw1;
    .locals 1

    iget-object v0, p0, Ly3g;->a:Lrw1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ly3g;->a:Lrw1;

    iget-boolean v0, v0, Lrw1;->c:Z

    return v0
.end method
