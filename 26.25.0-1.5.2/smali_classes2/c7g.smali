.class public final Lc7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7g;


# instance fields
.field public final a:Lz12;


# direct methods
.method public constructor <init>(Lz12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7g;->a:Lz12;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lc7g;->a:Lz12;

    iget-boolean p0, p0, Lz12;->c:Z

    return p0
.end method

.method public final b()Lz12;
    .locals 0

    iget-object p0, p0, Lc7g;->a:Lz12;

    return-object p0
.end method
