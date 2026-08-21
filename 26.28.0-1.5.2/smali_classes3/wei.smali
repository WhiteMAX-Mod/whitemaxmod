.class public final Lwei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwei;->a:Lny8;

    iput-object p2, p0, Lwei;->b:Lny8;

    iput-object p3, p0, Lwei;->c:Lny8;

    iput-object p4, p0, Lwei;->d:Lny8;

    iput-object p5, p0, Lwei;->e:Lny8;

    iput-object p6, p0, Lwei;->f:Lny8;

    iput-object p7, p0, Lwei;->g:Lny8;

    return-void
.end method


# virtual methods
.method public final a(ZLdvf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwei;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lg02;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
