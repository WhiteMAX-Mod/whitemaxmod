.class public final Lqqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyie;


# instance fields
.field public final a:Lyie;


# direct methods
.method public constructor <init>(Lyie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqf;->a:Lyie;

    return-void
.end method


# virtual methods
.method public final b(Lrt0;Lxv0;)V
    .locals 1

    new-instance v0, Lpqf;

    invoke-direct {v0, p1}, Lxt5;-><init>(Lrt0;)V

    iget-object p0, p0, Lqqf;->a:Lyie;

    invoke-interface {p0, v0, p2}, Lyie;->b(Lrt0;Lxv0;)V

    return-void
.end method
