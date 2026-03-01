.class public final Lid3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbe;


# direct methods
.method public constructor <init>(Ljbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid3;->a:Ljbe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lsi5;->a:Lsi5;

    const/4 v1, 0x0

    iget-object v2, p0, Lid3;->a:Ljbe;

    invoke-virtual {v2, v0, v1}, Ljbe;->Q(Ljava/util/List;Lua4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid3;->a:Ljbe;

    iget-object v0, v0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
