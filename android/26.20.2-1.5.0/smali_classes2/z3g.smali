.class public final Lz3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4g;


# instance fields
.field public final a:Lefk;


# direct methods
.method public constructor <init>(Lefk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3g;->a:Lefk;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lz3g;->a:Lefk;

    invoke-virtual {v0}, Lefk;->b()Z

    move-result v0

    return v0
.end method
