.class public final Lmpg;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lo39;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public g:Lq6g;

.field public final h:Ljava/lang/String;

.field public final i:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lo39;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p4, p0, Lmpg;->c:Lo39;

    iput-object p2, p0, Lmpg;->d:Lks8;

    iput-object p3, p0, Lmpg;->e:Lks8;

    const/4 p2, 0x0

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lmpg;->f:Ll9g;

    const-class p4, Lmpg;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lmpg;->h:Ljava/lang/String;

    new-instance p4, Lky1;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2, p1}, Lky1;-><init>(ILgn4;Lks8;)V

    invoke-static {p3, p4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    new-instance p2, Lssc;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p0, p3}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p3, Lkqf;->a:Layf;

    iget-object p4, p0, Lpui;->b:Lym4;

    invoke-static {p2, p4, p3, p1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lmpg;->i:Lozd;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lmpg;->g:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lmpg;->g:Lq6g;

    return-void
.end method
