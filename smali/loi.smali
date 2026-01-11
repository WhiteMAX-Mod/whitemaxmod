.class public final Lloi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpi;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lnk0;


# direct methods
.method public constructor <init>(Lnk0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloi;->b:Lnk0;

    iput-object p2, p0, Lloi;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lloi;->b:Lnk0;

    iget-object v0, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v0, Lp88;

    iget-object v1, p0, Lloi;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lp88;->r(Landroid/os/Bundle;)V

    return-void
.end method
