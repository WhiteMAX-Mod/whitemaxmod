.class public final Lni1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni1;->a:Landroid/content/Context;

    new-instance p1, Lf68;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lf68;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lni1;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lmi1;)Lbj1;
    .locals 11

    iget-object v1, p1, Lmi1;->a:Ljava/lang/Long;

    iget-object v0, p1, Lmi1;->f:Ljava/lang/Long;

    iget-object v2, p1, Lmi1;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p1, Lmi1;->e:Ljava/lang/String;

    new-instance v4, Lnn0;

    invoke-direct {v4, v0, v2}, Lnn0;-><init>(Ltm0;Ljava/lang/String;)V

    iget-object v2, p1, Lmi1;->c:Ljava/lang/CharSequence;

    move-object v0, v3

    iget-object v3, p1, Lmi1;->m:Ljava/lang/CharSequence;

    iget-boolean v5, p1, Lmi1;->h:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lni1;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn0;

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-boolean v6, p1, Lmi1;->h:Z

    iget-object v9, p1, Lmi1;->i:Ljava/lang/Long;

    new-instance v0, Lbj1;

    const/4 v8, 0x0

    const/16 v10, 0xc0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lbj1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnn0;Lpn0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v0
.end method
