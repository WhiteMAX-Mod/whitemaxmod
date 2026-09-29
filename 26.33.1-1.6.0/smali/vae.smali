.class public final Lvae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# instance fields
.field public final synthetic a:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvae;->a:Lx5;

    return-void
.end method


# virtual methods
.method public final a()Lq55;
    .locals 1

    iget-object p0, p0, Lvae;->a:Lx5;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    return-object p0
.end method
