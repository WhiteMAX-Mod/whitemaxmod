.class public final Lgi7;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Laf7;

.field public final d:Lic6;

.field public final e:Lic6;

.field public final f:Lmjg;


# direct methods
.method public constructor <init>(Laf7;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lgi7;->c:Laf7;

    new-instance p1, Lic6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgi7;->d:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgi7;->e:Lic6;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lgi7;->f:Lmjg;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lyh7;

    invoke-direct {v0, p1}, Lyh7;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lgi7;->d:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
