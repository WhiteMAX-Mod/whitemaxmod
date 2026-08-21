.class public final Lqfi;
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

.field public final h:Lny8;

.field public final i:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfi;->a:Lny8;

    iput-object p2, p0, Lqfi;->b:Lny8;

    iput-object p3, p0, Lqfi;->c:Lny8;

    iput-object p4, p0, Lqfi;->d:Lny8;

    iput-object p5, p0, Lqfi;->e:Lny8;

    iput-object p6, p0, Lqfi;->f:Lny8;

    iput-object p7, p0, Lqfi;->g:Lny8;

    iput-object p8, p0, Lqfi;->h:Lny8;

    iput-object p9, p0, Lqfi;->i:Lny8;

    return-void
.end method


# virtual methods
.method public final a(ZZLmdh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqfi;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm8;

    iget-object v0, v0, Lwm8;->a:Lxt4;

    new-instance v1, Ltwc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ltwc;-><init>(ZZLqfi;Llq4;)V

    invoke-static {v0, v1, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
