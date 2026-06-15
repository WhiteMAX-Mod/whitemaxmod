.class public final synthetic Lief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk76;


# instance fields
.field public final synthetic a:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lief;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lzf4;
    .locals 1

    iget-object v0, p0, Lief;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    return-object v0
.end method
