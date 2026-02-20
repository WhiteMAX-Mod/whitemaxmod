.class public final Lu0b;
.super Luw8;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final a:Lxza;


# direct methods
.method public constructor <init>(Lxza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0b;->a:Lxza;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 3

    new-instance v0, Ls0b;

    iget-object v1, p0, Lu0b;->a:Lxza;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0b;-><init>(Lg3;Z)V

    return-object v0
.end method

.method public final g(Ljx8;)V
    .locals 2

    new-instance v0, Lt0b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt0b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lu0b;->a:Lxza;

    invoke-virtual {p1, v0}, Luza;->a(Lv2b;)V

    return-void
.end method
