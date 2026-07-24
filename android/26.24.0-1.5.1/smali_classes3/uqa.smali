.class public final Luqa;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lpzf;

.field public final c:Lgqd;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Lm36;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Luqa;->b:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Luqa;->c:Lgqd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Luqa;->d:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Luqa;->e:Lgqd;

    new-instance v1, Lm36;

    invoke-direct {v1, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Luqa;->f:Lm36;

    return-void
.end method
