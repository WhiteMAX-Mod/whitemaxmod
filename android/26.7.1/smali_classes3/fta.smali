.class public final Lfta;
.super Lyah;
.source "SourceFile"


# instance fields
.field public c:Lb7a;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Livj;->a(Lc8a;)Lb7a;

    move-result-object p1

    iput-object p1, p0, Lfta;->c:Lb7a;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8a;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfta;->c:Lb7a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
