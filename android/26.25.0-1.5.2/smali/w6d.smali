.class public final Lw6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len6;


# instance fields
.field public final synthetic a:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6d;->a:Li5;

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 1

    iget-object p0, p0, Lw6d;->a:Li5;

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    return-object p0
.end method
