.class public final Lve9;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcm5;

.field public final d:Lcm5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lve9;->b:Ljava/lang/String;

    new-instance p1, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lve9;->c:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lve9;->d:Lcm5;

    return-void
.end method
