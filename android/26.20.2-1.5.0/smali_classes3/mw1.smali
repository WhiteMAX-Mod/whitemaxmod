.class public final Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdh;


# instance fields
.field public final a:Lw61;

.field public final b:Li87;

.field public final c:Lmg2;

.field public final d:Loje;

.field public final e:Lxuj;

.field public final f:Liw1;

.field public final g:Ldw4;

.field public final h:Lmd1;

.field public final i:Le44;

.field public final j:Lo71;

.field public final k:Lzf;

.field public final l:Lv8;


# direct methods
.method public constructor <init>(Lw61;Li87;Lmg2;Loje;Lxuj;Liw1;Ldw4;Lmd1;Le44;Lo71;Lzf;Lv8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw1;->a:Lw61;

    iput-object p2, p0, Lmw1;->b:Li87;

    iput-object p3, p0, Lmw1;->c:Lmg2;

    iput-object p4, p0, Lmw1;->d:Loje;

    iput-object p5, p0, Lmw1;->e:Lxuj;

    iput-object p6, p0, Lmw1;->f:Liw1;

    iput-object p7, p0, Lmw1;->g:Ldw4;

    iput-object p8, p0, Lmw1;->h:Lmd1;

    move-object p1, p9

    iput-object p1, p0, Lmw1;->i:Le44;

    move-object/from16 p1, p10

    iput-object p1, p0, Lmw1;->j:Lo71;

    move-object/from16 p1, p11

    iput-object p1, p0, Lmw1;->k:Lzf;

    move-object/from16 p1, p12

    iput-object p1, p0, Lmw1;->l:Lv8;

    iget-object p1, p7, Ldw4;->e:Ljava/lang/Object;

    check-cast p1, Lax3;

    invoke-virtual {p1}, Lax3;->dispose()V

    new-instance p1, Lax3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p7, Ldw4;->e:Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgse;->b()Lxre;

    move-result-object v5

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ll4b;->a(JJLjava/util/concurrent/TimeUnit;Lxre;)Lh5b;

    move-result-object p2

    new-instance p3, Llgi;

    invoke-direct {p3, p7}, Llgi;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ljg8;

    sget-object p5, Lsua;->d:Lkh3;

    invoke-direct {p4, p3, p5}, Ljg8;-><init>(Ls54;Ls54;)V

    invoke-virtual {p2, p4}, Ll4b;->f(Ly5b;)V

    invoke-virtual {p1, p4}, Lax3;->a(Lmb5;)Z

    iget-object p1, p7, Ldw4;->e:Ljava/lang/Object;

    check-cast p1, Lax3;

    invoke-static {}, Lgse;->b()Lxre;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ll4b;->a(JJLjava/util/concurrent/TimeUnit;Lxre;)Lh5b;

    move-result-object p2

    new-instance p3, Lpdg;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p7}, Lpdg;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ljg8;

    invoke-direct {p4, p3, p5}, Ljg8;-><init>(Ls54;Ls54;)V

    invoke-virtual {p2, p4}, Ll4b;->f(Ly5b;)V

    invoke-virtual {p1, p4}, Lax3;->a(Lmb5;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lgdh;Lgdh;)V
    .locals 1

    iget-object v0, p0, Lmw1;->h:Lmd1;

    invoke-virtual {v0, p1, p2}, Lmd1;->onTopologyUpdated(Lgdh;Lgdh;)V

    return-void
.end method
