.class public final Lvi3;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lmjg;

.field public final d:Lr8e;

.field public final e:Lic6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lvi3;->c:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lvi3;->d:Lr8e;

    new-instance v1, Lic6;

    invoke-direct {v1, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lvi3;->e:Lic6;

    return-void
.end method
