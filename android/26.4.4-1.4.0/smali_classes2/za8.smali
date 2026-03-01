.class public final Lza8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# instance fields
.field public final synthetic a:Lxo;


# direct methods
.method public constructor <init>(Lap;Lcb8;Lzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lza8;->a:Lxo;

    new-instance p3, Lso6;

    invoke-direct {p3, p1, p0, p2}, Lso6;-><init>(Lap;Lza8;Lcb8;)V

    invoke-virtual {p2, p3}, Lcb8;->a(Lxa8;)V

    return-void
.end method


# virtual methods
.method public final i0(Lap;I)V
    .locals 1

    iget-object v0, p0, Lza8;->a:Lxo;

    invoke-interface {v0, p1, p2}, Lxo;->i0(Lap;I)V

    return-void
.end method
