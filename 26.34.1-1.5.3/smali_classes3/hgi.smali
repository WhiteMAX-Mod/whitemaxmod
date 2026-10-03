.class public final Lhgi;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lrx9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ltwh;

.field public g:Lgsh;

.field public final h:Ljava/lang/String;

.field public final i:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p4, p0, Lhgi;->c:Lrx9;

    iput-object p2, p0, Lhgi;->d:Lpl9;

    iput-object p3, p0, Lhgi;->e:Lpl9;

    const/4 p2, 0x0

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lhgi;->f:Ltwh;

    const-class p4, Lhgi;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lhgi;->h:Ljava/lang/String;

    new-instance p4, Ltxj;

    const/16 v0, 0x10

    invoke-direct {p4, p2, p1, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p3, p4}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p1

    new-instance p2, Lfvd;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p0, p3}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p3, Llbh;->a:Lhs0;

    iget-object p4, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p4, p3, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lhgi;->i:Lcff;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    iget-object v0, p0, Lhgi;->g:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lhgi;->g:Lgsh;

    return-void
.end method
