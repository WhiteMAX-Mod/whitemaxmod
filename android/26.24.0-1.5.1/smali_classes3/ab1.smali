.class public final Lab1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab1;->a:Landroid/content/Context;

    new-instance p1, Lne7;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lne7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lab1;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lza1;)Lob1;
    .locals 11

    iget-object v1, p1, Lza1;->a:Ljava/lang/Long;

    iget-object v0, p1, Lza1;->f:Ljava/lang/Long;

    iget-object v2, p1, Lza1;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p1, Lza1;->e:Ljava/lang/String;

    new-instance v4, Lsi0;

    invoke-direct {v4, v0, v2}, Lsi0;-><init>(Lxh0;Ljava/lang/String;)V

    iget-object v2, p1, Lza1;->c:Ljava/lang/CharSequence;

    move-object v0, v3

    iget-object v3, p1, Lza1;->m:Ljava/lang/CharSequence;

    iget-boolean v5, p1, Lza1;->h:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lab1;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui0;

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-boolean v6, p1, Lza1;->h:Z

    iget-object v9, p1, Lza1;->i:Ljava/lang/Long;

    new-instance v0, Lob1;

    const/4 v8, 0x0

    const/16 v10, 0xc0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lob1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsi0;Lui0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v0
.end method
