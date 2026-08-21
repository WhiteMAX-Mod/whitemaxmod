.class public final synthetic Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lgvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvb;->a:Lgvb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lfvb;->a:Lgvb;

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Ls7f;->p()J

    move-result-wide v3

    invoke-virtual {v0}, Ls7f;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lvt4;

    new-instance v2, Lawa;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v2, p0, v3, v4}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ls7f;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
