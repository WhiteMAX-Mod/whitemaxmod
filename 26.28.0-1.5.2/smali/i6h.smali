.class public final Li6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnc;


# instance fields
.field public final a:Ltmc;

.field public final b:Lmjg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltmc;->e:Ltmc;

    iput-object v0, p0, Li6h;->a:Ltmc;

    new-instance v1, Lenc;

    invoke-direct {v1, v0}, Lenc;-><init>(Ltmc;)V

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Li6h;->b:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()Lmjg;
    .locals 0

    iget-object p0, p0, Li6h;->b:Lmjg;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getMe()Ltmc;
    .locals 0

    iget-object p0, p0, Li6h;->a:Ltmc;

    return-object p0
.end method
