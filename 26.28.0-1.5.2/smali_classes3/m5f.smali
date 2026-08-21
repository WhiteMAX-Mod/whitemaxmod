.class public final Lm5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpa;


# instance fields
.field public final synthetic a:Ln5f;

.field public final synthetic b:Lj6f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ln5f;Lj6f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5f;->a:Ln5f;

    iput-object p2, p0, Lm5f;->b:Lj6f;

    iput-boolean p3, p0, Lm5f;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v4, p0, Lm5f;->a:Ln5f;

    iget-object v7, v4, Ln5f;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v7}, Lvee;->w()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Ln5f;->a:Lg19;

    invoke-static {v0}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v8

    new-instance v0, Lq40;

    const/4 v2, 0x0

    const/4 v1, 0x5

    iget-object v5, p0, Lm5f;->b:Lj6f;

    iget-boolean v6, p0, Lm5f;->c:Z

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lq40;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v1, v2, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iget-object v0, v4, Ln5f;->j:Lp3c;

    sget-object v1, Ln5f;->k:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v4, v1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, v7, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lc9b;

    invoke-virtual {p0, v3}, Lc9b;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
