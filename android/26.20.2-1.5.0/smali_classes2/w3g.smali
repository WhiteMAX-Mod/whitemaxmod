.class public final Lw3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4g;


# instance fields
.field public final a:Lpw1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lpw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3g;->a:Lpw1;

    iget-boolean p1, p1, Lpw1;->b:Z

    iput-boolean p1, p0, Lw3g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lpw1;
    .locals 1

    iget-object v0, p0, Lw3g;->a:Lpw1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw3g;->b:Z

    return v0
.end method
