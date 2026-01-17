.class public final Lut5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv1;


# instance fields
.field public final synthetic a:Lw4e;


# direct methods
.method public constructor <init>(Lw4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut5;->a:Lw4e;

    return-void
.end method


# virtual methods
.method public final q(Lyk1;)V
    .locals 1

    iget-object p1, p0, Lut5;->a:Lw4e;

    invoke-static {p1}, Lwy1;->a(Lw4e;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqi1;->c:Lqi1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lqi1;->L0(Lqi1;I)V

    :cond_0
    return-void
.end method
