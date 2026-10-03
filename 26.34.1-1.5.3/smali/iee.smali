.class public final Liee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh97;


# instance fields
.field public final synthetic a:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liee;->a:Lx5;

    return-void
.end method


# virtual methods
.method public final a()Lq65;
    .locals 1

    iget-object p0, p0, Liee;->a:Lx5;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    return-object p0
.end method
