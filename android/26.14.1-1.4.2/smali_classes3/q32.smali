.class public final Lq32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymi;


# instance fields
.field public final a:Lgc1;

.field public final b:Lv2c;

.field public final c:Luu3;

.field public final d:Lau0;

.field public final e:Lsp7;

.field public final f:Lm32;

.field public final g:Lp95;

.field public final h:Lhj1;

.field public final i:Lpe4;

.field public final j:Lxc1;

.field public final k:Lkw4;

.field public final l:Lt9;


# direct methods
.method public constructor <init>(Lgc1;Lv2c;Luu3;Lau0;Lsp7;Lm32;Lp95;Lhj1;Lpe4;Lxc1;Lkw4;Lt9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq32;->a:Lgc1;

    iput-object p2, p0, Lq32;->b:Lv2c;

    iput-object p3, p0, Lq32;->c:Luu3;

    iput-object p4, p0, Lq32;->d:Lau0;

    iput-object p5, p0, Lq32;->e:Lsp7;

    iput-object p6, p0, Lq32;->f:Lm32;

    iput-object p7, p0, Lq32;->g:Lp95;

    iput-object p8, p0, Lq32;->h:Lhj1;

    iput-object p9, p0, Lq32;->i:Lpe4;

    move-object/from16 p1, p10

    iput-object p1, p0, Lq32;->j:Lxc1;

    move-object/from16 p1, p11

    iput-object p1, p0, Lq32;->k:Lkw4;

    move-object/from16 p1, p12

    iput-object p1, p0, Lq32;->l:Lt9;

    iget-object p1, p7, Lp95;->e:Ljava/lang/Object;

    check-cast p1, Lt64;

    invoke-virtual {p1}, Lt64;->dispose()V

    new-instance p1, Lt64;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p7, Lp95;->e:Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v5

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lj3c;->g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;

    move-result-object p2

    new-instance p3, Lk6d;

    invoke-direct {p3, p7}, Lk6d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lj3c;->i(Leg4;)Lf29;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt64;->a(Ljo5;)Z

    iget-object p1, p7, Lp95;->e:Ljava/lang/Object;

    check-cast p1, Lt64;

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lj3c;->g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;

    move-result-object p2

    new-instance p3, Lv2c;

    const/16 p4, 0x10

    invoke-direct {p3, p4, p7}, Lv2c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lj3c;->i(Leg4;)Lf29;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt64;->a(Ljo5;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lumi;Lumi;)V
    .locals 1

    iget-object v0, p0, Lq32;->h:Lhj1;

    invoke-virtual {v0, p1, p2}, Lhj1;->onTopologyUpdated(Lumi;Lumi;)V

    return-void
.end method
