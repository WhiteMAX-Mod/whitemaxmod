.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludd;


# instance fields
.field public final synthetic a:Lvw3;

.field public final synthetic b:Lzv3;


# direct methods
.method public synthetic constructor <init>(Lvw3;Lzv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3;->a:Lvw3;

    iput-object p2, p0, Ltw3;->b:Lzv3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltw3;->b:Lzv3;

    iget-object v1, v0, Lzv3;->f:Low3;

    new-instance v2, Ldw4;

    iget-object v3, p0, Ltw3;->a:Lvw3;

    invoke-direct {v2, v0, v3}, Ldw4;-><init>(Lzv3;Llw3;)V

    invoke-interface {v1, v2}, Low3;->k(Ldw4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
