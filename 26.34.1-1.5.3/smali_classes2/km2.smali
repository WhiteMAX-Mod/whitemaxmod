.class public final synthetic Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby7;


# instance fields
.field public final synthetic a:Lon9;


# direct methods
.method public synthetic constructor <init>(Lon9;)V
    .locals 0

    iput-object p1, p0, Lkm2;->a:Lon9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lshe;

    iget-object p0, p0, Lkm2;->a:Lon9;

    iput-object p1, p0, Lon9;->r:Lshe;

    invoke-virtual {p0}, Lon9;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lon9;->s(Ljava/lang/Runnable;)V

    return-object p1
.end method
