.class public final Lvc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo;


# instance fields
.field public final synthetic a:Luo;


# direct methods
.method public constructor <init>(Lxo;Lyc8;Lwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvc8;->a:Luo;

    new-instance p3, Luc8;

    invoke-direct {p3, p1, p0, p2}, Luc8;-><init>(Lxo;Lvc8;Lyc8;)V

    invoke-virtual {p2, p3}, Lyc8;->a(Lsc8;)V

    return-void
.end method


# virtual methods
.method public final B0(Lxo;I)V
    .locals 1

    iget-object v0, p0, Lvc8;->a:Luo;

    invoke-interface {v0, p1, p2}, Luo;->B0(Lxo;I)V

    return-void
.end method
