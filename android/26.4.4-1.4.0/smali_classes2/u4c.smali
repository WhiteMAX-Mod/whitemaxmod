.class public final Lu4c;
.super Ll10;
.source "SourceFile"


# instance fields
.field public final c:Lbgg;

.field public d:Lwz;


# direct methods
.method public constructor <init>(Lz30;Lbgg;)V
    .locals 0

    invoke-direct {p0, p1}, Ll10;-><init>(Lz30;)V

    iput-object p2, p0, Lu4c;->c:Lbgg;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 5

    invoke-super {p0}, Ll10;->b()Luza;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lyyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu4c;->d:Lwz;

    iput-object v1, v0, Lyyd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lwz;

    invoke-direct {v1}, Lwz;-><init>()V

    iput-object v1, p0, Lu4c;->d:Lwz;

    iput-object v1, v0, Lyyd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lu4c;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj7;

    iget-object v2, p0, Ll10;->a:Lz30;

    iget-object v2, v2, Lz30;->b:Ln30;

    sget-object v3, Lnn0;->o:Lnn0;

    invoke-virtual {v2, v3}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqu8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2, v3}, Ldj7;->a(Ljava/lang/String;Lcj7;)V

    iget-object v0, v0, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Luza;

    return-object v0
.end method
