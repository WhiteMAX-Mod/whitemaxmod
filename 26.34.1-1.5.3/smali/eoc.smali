.class public final synthetic Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final synthetic a:Lfoc;


# direct methods
.method public synthetic constructor <init>(Lfoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Lfoc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Leoc;->a:Lfoc;

    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Llgg;->o()J

    move-result-wide v3

    invoke-virtual {v0}, Llgg;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast v1, Lo65;

    new-instance v2, Lkca;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v2, p0, v3, v4}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v2}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Llgg;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
