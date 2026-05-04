.class public final La5c;
.super Lw44;
.source "SourceFile"

# interfaces
.implements Loj7;


# instance fields
.field public final a:Lm3c;


# direct methods
.method public constructor <init>(Lm3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5c;->a:Lm3c;

    return-void
.end method


# virtual methods
.method public final b()Lj3c;
    .locals 3

    new-instance v0, Lc4c;

    iget-object v1, p0, La5c;->a:Lm3c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc4c;-><init>(Lj3c;I)V

    return-object v0
.end method

.method public final c(Lh54;)V
    .locals 2

    new-instance v0, Lz4c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lz4c;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, La5c;->a:Lm3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
