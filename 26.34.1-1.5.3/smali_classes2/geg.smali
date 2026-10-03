.class public final Lgeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public final synthetic a:Lheg;

.field public final synthetic b:Lafg;

.field public final synthetic c:Z

.field public final synthetic d:Lteg;


# direct methods
.method public constructor <init>(Lheg;Lafg;ZLteg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeg;->a:Lheg;

    iput-object p2, p0, Lgeg;->b:Lafg;

    iput-boolean p3, p0, Lgeg;->c:Z

    iput-object p4, p0, Lgeg;->d:Lteg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v2, p0, Lgeg;->a:Lheg;

    iget-object v7, v2, Lheg;->e:Lafb;

    invoke-virtual {v7}, Lxlf;->u()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lheg;->b:Lfo9;

    invoke-static {v0}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v8

    new-instance v0, Lka4;

    iget-object v5, p0, Lgeg;->d:Lteg;

    const/4 v6, 0x0

    iget-object v3, p0, Lgeg;->b:Lafg;

    iget-boolean v4, p0, Lgeg;->c:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lka4;-><init>(Lgeg;Lheg;Lafg;ZLteg;Lu15;)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v8, v3, v4, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iget-object v0, v2, Lheg;->l:Lm2m;

    sget-object v3, Lheg;->m:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, v7, Lafb;->L:Lszb;

    invoke-virtual {p0, v1}, Lszb;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
