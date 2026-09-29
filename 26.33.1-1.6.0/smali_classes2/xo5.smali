.class public final synthetic Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz6;


# instance fields
.field public final synthetic b:Lbp5;

.field public final synthetic c:Ldo7;


# direct methods
.method public synthetic constructor <init>(Lbp5;Ldo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo5;->b:Lbp5;

    iput-object p2, p0, Lxo5;->c:Ldo7;

    return-void
.end method


# virtual methods
.method public final a()[Lxy6;
    .locals 2

    iget-object v0, p0, Lxo5;->b:Lbp5;

    iget-object v1, v0, Lbp5;->c:Lnpd;

    iget-object p0, p0, Lxo5;->c:Ldo7;

    invoke-virtual {v1, p0}, Lnpd;->a(Ldo7;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnhi;

    iget-object v0, v0, Lbp5;->c:Lnpd;

    invoke-virtual {v0, p0}, Lnpd;->h(Ldo7;)Lrhi;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lnhi;-><init>(Lrhi;Ldo7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lap5;

    invoke-direct {v1, p0}, Lap5;-><init>(Ldo7;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lxy6;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method
