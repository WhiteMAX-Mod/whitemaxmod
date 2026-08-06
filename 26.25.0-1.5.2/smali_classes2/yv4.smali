.class public final Lyv4;
.super Lc9e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv4$a;
    }
.end annotation


# instance fields
.field private final g:Lk9e;


# direct methods
.method public synthetic constructor <init>(Lk9e;Lh8k;)V
    .locals 2

    invoke-virtual {p1}, Lk9e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "no_model_name"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk9e;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    sget-object v1, Lpta;->e:Lpta;

    invoke-direct {p0, p2, v0, v1}, Lc9e;-><init>(Ljava/lang/String;Ler0;Lpta;)V

    iput-object p1, p0, Lyv4;->g:Lk9e;

    return-void
.end method


# virtual methods
.method public i()Lk9e;
    .locals 0

    iget-object p0, p0, Lyv4;->g:Lk9e;

    return-object p0
.end method
