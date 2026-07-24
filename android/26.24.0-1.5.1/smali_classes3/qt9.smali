.class public final Lqt9;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lone/me/sdk/arch/store/ScopeId;

.field public final c:Lm36;

.field public final d:Lm36;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lqt9;->b:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lm36;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqt9;->c:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqt9;->d:Lm36;

    return-void
.end method
