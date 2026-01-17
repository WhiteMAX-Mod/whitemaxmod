.class public final Lo2c;
.super Ltz;
.source "SourceFile"


# instance fields
.field public final c:Ln8g;

.field public d:Ley;


# direct methods
.method public constructor <init>(Li20;Ln8g;)V
    .locals 0

    invoke-direct {p0, p1}, Ltz;-><init>(Li20;)V

    iput-object p2, p0, Lo2c;->c:Ln8g;

    return-void
.end method


# virtual methods
.method public final b()Ldxa;
    .locals 5

    invoke-super {p0}, Ltz;->b()Ldxa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lo2c;->d:Ley;

    iput-object v1, v0, Lbtd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ley;

    invoke-direct {v1}, Ley;-><init>()V

    iput-object v1, p0, Lo2c;->d:Ley;

    iput-object v1, v0, Lbtd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lo2c;->c:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    iget-object v2, p0, Ltz;->a:Li20;

    iget-object v2, v2, Li20;->b:Lw10;

    sget-object v3, Lgm0;->o:Lgm0;

    invoke-virtual {v2, v3}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le1b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, Le1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lji7;->a(Ljava/lang/String;Lii7;)V

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Ldxa;

    return-object v0
.end method
