.class public final synthetic Lwc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lyc4;

.field public final synthetic b:Lsk;


# direct methods
.method public synthetic constructor <init>(Lyc4;Lsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc4;->a:Lyc4;

    iput-object p2, p0, Lwc4;->b:Lsk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwc4;->a:Lyc4;

    iget-object v1, p0, Lwc4;->b:Lsk;

    check-cast p1, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Lyc4;->getCurrentDevice()Ln90;

    move-result-object v0

    invoke-static {p1}, Lmal;->e(Landroid/telecom/CallEndpoint;)Ln90;

    move-result-object p1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ln90;->b:Ljava/lang/String;

    iget v5, v0, Ln90;->a:I

    iget-object v6, p1, Ln90;->b:Ljava/lang/String;

    iget v7, p1, Ln90;->a:I

    const-string v8, "Endpoint changed: "

    const-string v9, "(type="

    invoke-static {v8, v4, v9}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ln;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ln;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CallAudioController"

    invoke-virtual {v2, v3, v6, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v0, p1}, Lsk;->d(Ln90;Ln90;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
