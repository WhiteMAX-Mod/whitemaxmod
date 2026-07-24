.class public final Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxba;


# instance fields
.field public final a:Lavc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->a:Lavc;

    const-class p1, Lohe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqo2;Lsba;Lmk4;)Ljava/lang/Object;
    .locals 11

    sget-object p3, Lwx5;->a:Lwx5;

    iget-object v0, p0, Lohe;->a:Lavc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v0

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lsba;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqo2;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Lvs2;

    const p0, 0x7f11046b

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const p0, 0x7f11046a

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    sget-object p0, Liq0;->c:Liq0;

    sget-object p2, Lfq0;->a:Lfq0;

    invoke-virtual {p1, p0, p2}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lqo2;->t()J

    move-result-wide v8

    const/16 v10, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lvs2;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lohe;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NO_SAVED_MESSAGES messages="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p3
.end method
