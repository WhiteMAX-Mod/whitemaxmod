.class public final Lf91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf91;->a:Landroid/content/Context;

    new-instance p1, Lmn4;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lmn4;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le91;)Lx91;
    .locals 11

    iget-object v1, p1, Le91;->a:Ljava/lang/Long;

    iget-object v0, p1, Le91;->g:Ljava/lang/Long;

    iget-object v2, p1, Le91;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p1, Le91;->f:Ljava/lang/String;

    new-instance v4, Lxh0;

    invoke-direct {v4, v0, v2}, Lxh0;-><init>(Lch0;Ljava/lang/String;)V

    iget-object v2, p1, Le91;->c:Ljava/lang/CharSequence;

    move-object v0, v3

    iget-object v3, p1, Le91;->n:Ljava/lang/CharSequence;

    iget-boolean v5, p1, Le91;->i:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Lf91;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    :cond_1
    move-object v5, v0

    iget-boolean v6, p1, Le91;->i:Z

    iget-object v9, p1, Le91;->j:Ljava/lang/Long;

    new-instance v0, Lx91;

    const/4 v8, 0x0

    const/16 v10, 0xc0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lx91;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxh0;Lzh0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v0
.end method
