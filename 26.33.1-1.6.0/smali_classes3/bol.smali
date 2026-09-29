.class public final Lbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcol;

.field public final b:Ltgf;

.field public final c:Lm47;

.field public final d:Lvz4;

.field public final e:Lx0a;


# direct methods
.method public constructor <init>(Lcol;Ltgf;Lm47;)V
    .locals 2

    sget-object v0, Lbul;->a:Lx0a;

    sget-object v1, Lh16;->a:Lyp5;

    invoke-static {v1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Lcol;

    iput-object p2, p0, Lbol;->b:Ltgf;

    iput-object p3, p0, Lbol;->c:Lm47;

    iput-object v1, p0, Lbol;->d:Lvz4;

    const-string p1, "DeleteExpiredPushTokenUseCase"

    invoke-interface {v0, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lbol;->e:Lx0a;

    return-void
.end method
