.class public final Lut6;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Llq6;

.field public final c:Lcm5;

.field public final d:Lcm5;

.field public final o:Lspf;


# direct methods
.method public constructor <init>(Llq6;)V
    .locals 1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lut6;->b:Llq6;

    new-instance p1, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lut6;->c:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lut6;->d:Lcm5;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lut6;->o:Lspf;

    return-void
.end method
