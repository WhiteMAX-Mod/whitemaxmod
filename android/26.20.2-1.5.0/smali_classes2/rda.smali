.class public final Lrda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0i;
.implements Leq7;


# instance fields
.field public final a:Lcoa;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v0

    sget-object v1, Le0i;->R0:Lpe0;

    sget-object v2, Lbb2;->a:Lbb2;

    invoke-virtual {v0, v1, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Lw0h;->H0:Lpe0;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Le0i;->a1:Lpe0;

    sget-object v2, Lg0i;->f:Lg0i;

    invoke-virtual {v0, v1, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    iput-object v0, p0, Lrda;->a:Lcoa;

    return-void
.end method


# virtual methods
.method public final getConfig()Luy3;
    .locals 1

    iget-object v0, p0, Lrda;->a:Lcoa;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final z()Lg0i;
    .locals 1

    sget-object v0, Lg0i;->f:Lg0i;

    return-object v0
.end method
