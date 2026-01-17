.class public final Lj2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:Lai;

.field public final c:Lcua;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2c;->a:Lb2e;

    new-instance p1, Lai;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Lj2c;->b:Lai;

    new-instance p1, Lcua;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcua;-><init>(I)V

    iput-object p1, p0, Lj2c;->c:Lcua;

    return-void
.end method
