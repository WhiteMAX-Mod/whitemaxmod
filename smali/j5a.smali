.class public final Lj5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9h;


# instance fields
.field public final a:Lgfa;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v0

    new-instance v1, Lh22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lm9h;->j0:Lta0;

    invoke-virtual {v0, v2, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvi7;->x:Lta0;

    invoke-virtual {v0, v2, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lldg;->f0:Lta0;

    const-class v2, Lk5a;

    invoke-virtual {v0, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lldg;->e0:Lta0;

    invoke-virtual {v0, v2, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    iput-object v0, p0, Lj5a;->a:Lgfa;

    return-void
.end method


# virtual methods
.method public final getConfig()Lkr3;
    .locals 1

    iget-object v0, p0, Lj5a;->a:Lgfa;

    return-object v0
.end method

.method public final n()Lo9h;
    .locals 1

    sget-object v0, Lo9h;->X:Lo9h;

    return-object v0
.end method
