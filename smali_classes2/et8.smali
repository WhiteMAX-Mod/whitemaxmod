.class public final Let8;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lcm5;

.field public final c:Lcm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnth;-><init>()V

    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Let8;->b:Lcm5;

    new-instance v0, Lcm5;

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Let8;->c:Lcm5;

    return-void
.end method
