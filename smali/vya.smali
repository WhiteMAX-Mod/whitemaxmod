.class public final Lvya;
.super Lbo3;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Loya;


# direct methods
.method public constructor <init>(Loya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvya;->a:Loya;

    return-void
.end method


# virtual methods
.method public final b()Ldxa;
    .locals 3

    new-instance v0, Lxxa;

    iget-object v1, p0, Lvya;->a:Loya;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxxa;-><init>(Lsza;I)V

    return-object v0
.end method

.method public final g(Lko3;)V
    .locals 2

    new-instance v0, Luya;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Luya;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lvya;->a:Loya;

    invoke-virtual {p1, v0}, Ldxa;->a(Le0b;)V

    return-void
.end method
