.class public final Lkhk;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lyt4;


# instance fields
.field public final synthetic b:Lxo9;


# direct methods
.method public constructor <init>(Lxo9;)V
    .locals 1

    sget-object v0, Lnhb;->f:Lnhb;

    iput-object p1, p0, Lkhk;->b:Lxo9;

    invoke-direct {p0, v0}, Ln0;-><init>(Lut4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lvt4;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lkhk;->b:Lxo9;

    invoke-static {p0}, Lxo9;->j(Lxo9;)Ltu0;

    move-result-object p0

    sget-object p1, Ltt;->e:Ltt;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, p1, v1}, Ls2f;->b(Ltu0;Ljava/lang/Throwable;Ljava/lang/String;Laf7;I)V

    return-void
.end method
