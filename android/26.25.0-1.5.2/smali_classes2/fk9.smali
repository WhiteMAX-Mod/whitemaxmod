.class public final Lfk9;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ldlc;

.field public final d:Lozd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Ldlc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lfk9;->c:Ldlc;

    new-instance v1, Ln91;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ln91;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lkqf;->a:Layf;

    iget-object v3, p0, Lpui;->b:Lym4;

    invoke-static {v1, v3, v2, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    iput-object v0, p0, Lfk9;->d:Lozd;

    return-void
.end method
