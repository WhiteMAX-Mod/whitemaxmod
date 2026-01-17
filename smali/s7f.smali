.class public final synthetic Ls7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm16;


# instance fields
.field public final synthetic a:Lo58;


# direct methods
.method public synthetic constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7f;->a:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lsb4;
    .locals 1

    iget-object v0, p0, Ls7f;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    return-object v0
.end method
