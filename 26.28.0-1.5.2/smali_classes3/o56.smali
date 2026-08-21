.class public final Lo56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjg;

.field public final b:Lr8e;

.field public final c:Lyh5;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lo56;->a:Lmjg;

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Lo56;->b:Lr8e;

    new-instance v0, Lus5;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lus5;-><init>(I)V

    new-instance v2, Lyh5;

    new-instance v3, Lxre;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v1}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lq0d;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v0, v5}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lyh5;-><init>(Lxre;Lq0d;)V

    iput-object v2, p0, Lo56;->c:Lyh5;

    return-void
.end method


# virtual methods
.method public final a(Lyka;)V
    .locals 4

    iget-object p0, p0, Lo56;->a:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzka;

    sget-object v1, Lyka;->d:Lyka;

    sget-object v2, Lyka;->b:Lyka;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzka;->a:Lyka;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget-object p1, v0, Lzka;->a:Lyka;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-ne p1, v2, :cond_3

    sget-object p1, Lyka;->c:Lyka;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_2
    new-instance v0, Lzka;

    invoke-direct {v0, p1}, Lzka;-><init>(Lyka;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
