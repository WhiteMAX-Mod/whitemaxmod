.class public final Lcnc;
.super Lg40;
.source "SourceFile"


# instance fields
.field public final c:Lb7h;

.field public d:Lr20;


# direct methods
.method public constructor <init>(Lz60;Lb7h;)V
    .locals 0

    invoke-direct {p0, p1}, Lg40;-><init>(Lz60;)V

    iput-object p2, p0, Lcnc;->c:Lb7h;

    return-void
.end method


# virtual methods
.method public final b()Ldgb;
    .locals 6

    invoke-super {p0}, Lg40;->b()Ldgb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lwme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcnc;->d:Lr20;

    iput-object v1, v0, Lwme;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lr20;

    invoke-direct {v1}, Lr20;-><init>()V

    iput-object v1, p0, Lcnc;->d:Lr20;

    iput-object v1, v0, Lwme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcnc;->c:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu7;

    iget-object v2, p0, Lg40;->a:Lz60;

    iget-object v2, v2, Lz60;->b:Lk60;

    sget-object v3, Ldr0;->o:Ldr0;

    invoke-virtual {v2, v3}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcl8;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lcl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lxu7;->a(Ljava/lang/String;Lwu7;)V

    iget-object v0, v0, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ldgb;

    return-object v0
.end method
