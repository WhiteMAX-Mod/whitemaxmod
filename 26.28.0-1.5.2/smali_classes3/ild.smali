.class public final Lild;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lnkd;

.field public final d:Ljava/lang/String;

.field public final e:Lny8;

.field public final f:Lny8;

.field public volatile g:I

.field public final h:Lic6;


# direct methods
.method public constructor <init>(Lnkd;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lild;->c:Lnkd;

    const-class p1, Lild;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lild;->d:Ljava/lang/String;

    iput-object p2, p0, Lild;->e:Lny8;

    iput-object p3, p0, Lild;->f:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lild;->h:Lic6;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p3, Lur8;

    const/16 v0, 0x14

    invoke-direct {p3, p0, p2, v0}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method
