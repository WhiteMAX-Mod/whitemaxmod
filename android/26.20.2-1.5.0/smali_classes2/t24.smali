.class public final synthetic Lt24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Lv24;

.field public final synthetic b:Lj12;


# direct methods
.method public synthetic constructor <init>(Lv24;Lj12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt24;->a:Lv24;

    iput-object p2, p0, Lt24;->b:Lj12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt24;->a:Lv24;

    iget-object v1, p0, Lt24;->b:Lj12;

    check-cast p1, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Lv24;->getCurrentDevice()Ln60;

    move-result-object v0

    invoke-static {p1}, Lxbk;->e(Landroid/telecom/CallEndpoint;)Ln60;

    move-result-object p1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ln60;->b:Ljava/lang/String;

    iget v5, v0, Ln60;->a:I

    iget-object v6, p1, Ln60;->b:Ljava/lang/String;

    iget v7, p1, Ln60;->a:I

    const-string v8, "Endpoint changed: "

    const-string v9, "(type="

    invoke-static {v8, v4, v9}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2, v3, v6, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v0, p1}, Lj12;->a(Ln60;Ln60;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
