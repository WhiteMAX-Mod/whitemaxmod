.class public final synthetic Ll06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq8;


# instance fields
.field public final synthetic a:Lw06;


# direct methods
.method public synthetic constructor <init>(Lw06;)V
    .locals 0

    iput-object p1, p0, Ll06;->a:Lw06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lth6;)V
    .locals 2

    check-cast p1, Lvlc;

    iget-object v0, p0, Ll06;->a:Lw06;

    iget-object v0, v0, Lw06;->g:Lw06;

    new-instance v1, Lulc;

    invoke-direct {v1, p2}, Lulc;-><init>(Lth6;)V

    invoke-interface {p1, v0, v1}, Lvlc;->a0(Lxlc;Lulc;)V

    return-void
.end method
