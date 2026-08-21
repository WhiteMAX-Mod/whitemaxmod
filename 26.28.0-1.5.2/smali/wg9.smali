.class public final Lwg9;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lmjg;

.field public final f:Lr8e;

.field public final g:Lmjg;

.field public final h:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Lwg9;->c:Lny8;

    iput-object p3, p0, Lwg9;->d:Lny8;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lwg9;->e:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lwg9;->f:Lr8e;

    sget-object p3, Lxg9;->a:Lxg9;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lwg9;->g:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lwg9;->h:Lr8e;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    sget-object p1, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
