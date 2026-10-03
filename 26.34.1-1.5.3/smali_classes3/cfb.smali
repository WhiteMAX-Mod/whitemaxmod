.class public final synthetic Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:Lhfb;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lv33;

.field public final synthetic d:Ly2b;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lhfb;Ljava/lang/CharSequence;Lv33;Ly2b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfb;->a:Lhfb;

    iput-object p2, p0, Lcfb;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcfb;->c:Lv33;

    iput-object p4, p0, Lcfb;->d:Ly2b;

    iput-boolean p5, p0, Lcfb;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldfb;

    check-cast p2, Lo26;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lcfb;->a:Lhfb;

    iget-object p2, v1, Lhfb;->b:La75;

    new-instance v0, Lffb;

    const/4 v6, 0x0

    iget-object v2, p0, Lcfb;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcfb;->c:Lv33;

    iget-object v4, p0, Lcfb;->d:Ly2b;

    iget-boolean v5, p0, Lcfb;->e:Z

    invoke-direct/range {v0 .. v6}, Lffb;-><init>(Lhfb;Ljava/lang/CharSequence;Lv33;Ly2b;ZLu15;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    new-instance p2, Lsza;

    const/16 v0, 0xc

    invoke-direct {p2, v1, p1, v0}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lic9;->o0(Lcx7;)Lo26;

    move-result-object p0

    return-object p0
.end method
