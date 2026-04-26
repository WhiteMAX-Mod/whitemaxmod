.class public final Liih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmih;


# instance fields
.field public final a:Lt32;

.field public final b:Z


# direct methods
.method public constructor <init>(Lt32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liih;->a:Lt32;

    iget-boolean p1, p1, Lt32;->b:Z

    iput-boolean p1, p0, Liih;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lt32;
    .locals 1

    iget-object v0, p0, Liih;->a:Lt32;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Liih;->b:Z

    return v0
.end method
