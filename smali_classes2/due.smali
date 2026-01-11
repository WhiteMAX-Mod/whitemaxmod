.class public final Ldue;
.super Lxbg;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxbg;-><init>(Lgr9;)V

    return-void
.end method


# virtual methods
.method public final d(Lgr9;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgr9;->y()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldue;->c:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldue;->c:Ljava/lang/String;

    invoke-static {v0}, Ltri;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{token=\'"

    const-string v2, "\'}"

    invoke-static {v1, v0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
