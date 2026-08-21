.class public final Lm5b;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lmjg;

.field public final d:Lr8e;

.field public final e:Lmjg;

.field public final f:Lr8e;

.field public final g:Lic6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lm5b;->c:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lm5b;->d:Lr8e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lm5b;->e:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lm5b;->f:Lr8e;

    new-instance v1, Lic6;

    invoke-direct {v1, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lm5b;->g:Lic6;

    return-void
.end method
