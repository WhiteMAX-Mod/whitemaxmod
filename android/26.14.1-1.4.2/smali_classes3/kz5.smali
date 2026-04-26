.class public final synthetic Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Llz5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Leua;


# direct methods
.method public synthetic constructor <init>(Llz5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Leua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz5;->a:Llz5;

    iput-wide p2, p0, Lkz5;->b:J

    iput-wide p4, p0, Lkz5;->c:J

    iput-boolean p6, p0, Lkz5;->d:Z

    iput-object p7, p0, Lkz5;->e:Ljava/util/List;

    iput-object p8, p0, Lkz5;->f:Ljava/lang/String;

    iput-object p9, p0, Lkz5;->g:Ljava/util/List;

    iput-object p10, p0, Lkz5;->h:Leua;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkz5;->a:Llz5;

    iget-object v1, v0, Llz5;->a:Lupa;

    iget-wide v3, p0, Lkz5;->b:J

    iget-wide v5, p0, Lkz5;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lupa;->w(JJ)V

    iget-boolean v2, p0, Lkz5;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lupa;->a:Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    new-instance v2, Lnt2;

    const/16 v5, 0x9

    iget-object v6, p0, Lkz5;->e:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lnt2;-><init>(ILjava/util/List;)V

    check-cast v1, Lcrf;

    invoke-virtual {v1, v3, v4, v2}, Lcrf;->B(JLeg4;)I

    :cond_0
    iget-object v2, v0, Llz5;->a:Lupa;

    iget-object v7, v0, Llz5;->b:Ldu2;

    iget-object v5, p0, Lkz5;->f:Ljava/lang/String;

    iget-object v6, p0, Lkz5;->g:Ljava/util/List;

    iget-object v8, p0, Lkz5;->h:Leua;

    invoke-virtual/range {v2 .. v8}, Lupa;->v(JLjava/lang/String;Ljava/util/List;Ldu2;Leua;)V

    const/4 v0, 0x0

    return-object v0
.end method
