.class public final synthetic Ly64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifa;


# instance fields
.field public final synthetic a:Ld74;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld74;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64;->a:Ld74;

    iput-object p2, p0, Ly64;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzr0;Liji;)V
    .locals 2

    iget-object v0, p0, Ly64;->a:Ld74;

    iget-object v1, p0, Ly64;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ld74;->A(Ljava/lang/Object;Lzr0;Liji;)V

    return-void
.end method
