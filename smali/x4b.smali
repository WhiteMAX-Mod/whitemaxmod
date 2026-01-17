.class public final Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm16;


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4b;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a()Lsb4;
    .locals 2

    iget-object v0, p0, Lx4b;->a:Lr5;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    return-object v0
.end method
