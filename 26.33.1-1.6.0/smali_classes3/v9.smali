.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llob;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llob;)V
    .locals 3

    sget-object v0, Lw9;->d:Ljava/util/List;

    iget-object v0, p1, Llob;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw9;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llob;->a:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->a:Llob;

    iput-object v0, p0, Lv9;->b:Ljava/lang/String;

    return-void
.end method
