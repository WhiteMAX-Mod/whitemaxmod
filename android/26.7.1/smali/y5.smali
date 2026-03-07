.class public abstract Ly5;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo7;->a:Lo7;

    sget-object v0, Ldw8;->b:Ldw8;

    invoke-static {v0}, Lo7;->b(Ldw8;)Lw7f;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lw7f;)V

    return-void
.end method
