.class public final Lkz4;
.super Lfie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz4$a;
    }
.end annotation


# instance fields
.field private final g:Lnie;


# direct methods
.method public synthetic constructor <init>(Lnie;Llmk;)V
    .locals 2

    invoke-virtual {p1}, Lnie;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "no_model_name"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnie;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    sget-object v1, Lu0b;->e:Lu0b;

    invoke-direct {p0, p2, v0, v1}, Lfie;-><init>(Ljava/lang/String;Lyr0;Lu0b;)V

    iput-object p1, p0, Lkz4;->g:Lnie;

    return-void
.end method


# virtual methods
.method public i()Lnie;
    .locals 0

    iget-object p0, p0, Lkz4;->g:Lnie;

    return-object p0
.end method
