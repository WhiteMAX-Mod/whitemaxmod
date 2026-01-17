.class public final synthetic Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwnb;


# direct methods
.method public synthetic constructor <init>(Lwnb;)V
    .locals 0

    iput-object p1, p0, Lnm0;->a:Lwnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lnm0;->a:Lwnb;

    invoke-virtual {v0}, Lwnb;->h()Lkqh;

    move-result-object v1

    instance-of v2, v1, Lyg4;

    if-eqz v2, :cond_0

    check-cast v1, Lyg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v1, v0, p1, p2}, Lxl6;->t(Lgob;J)V

    return-void
.end method
