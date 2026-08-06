.class public final Lat4;
.super Lrzd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat4$a;
    }
.end annotation


# instance fields
.field private final g:Lzzd;


# direct methods
.method public synthetic constructor <init>(Lzzd;Ldxj;)V
    .locals 2

    invoke-virtual {p1}, Lzzd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "no_model_name"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzzd;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    sget-object v1, Llma;->e:Llma;

    invoke-direct {p0, p2, v0, v1}, Lrzd;-><init>(Ljava/lang/String;Lnp0;Llma;)V

    iput-object p1, p0, Lat4;->g:Lzzd;

    return-void
.end method


# virtual methods
.method public i()Lzzd;
    .locals 0

    iget-object p0, p0, Lat4;->g:Lzzd;

    return-object p0
.end method
