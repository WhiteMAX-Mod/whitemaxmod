.class public final synthetic Ld66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final synthetic a:Le66;

.field public final synthetic b:Llec;


# direct methods
.method public synthetic constructor <init>(Le66;Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld66;->a:Le66;

    iput-object p2, p0, Ld66;->b:Llec;

    return-void
.end method


# virtual methods
.method public final a()Lzv4;
    .locals 4

    new-instance v0, Lnm6;

    iget-object v1, p0, Ld66;->a:Le66;

    iget-object v1, v1, Le66;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwg;

    invoke-virtual {v1}, Lcwg;->a()Ludb;

    move-result-object v1

    new-instance v2, Ldm7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldm7;-><init>(I)V

    new-instance v3, Lvdb;

    invoke-direct {v3, v1, v2}, Lvdb;-><init>(Ludb;Ldm7;)V

    iget-object p0, p0, Ld66;->b:Llec;

    invoke-direct {v0, v3, p0}, Lnm6;-><init>(Lvdb;Llec;)V

    return-object v0
.end method
