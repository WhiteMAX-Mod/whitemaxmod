.class public final Ldgb;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:Lkta;


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lw7l;->b(Lmua;)Lkta;

    move-result-object p1

    iput-object p1, p0, Ldgb;->c:Lkta;

    return-void

    :cond_0
    invoke-virtual {p1}, Lmua;->C()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgb;->c:Lkta;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
