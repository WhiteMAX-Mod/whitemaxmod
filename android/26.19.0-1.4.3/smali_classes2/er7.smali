.class public final synthetic Ler7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lu5b;

.field public final synthetic c:Lfr7;


# direct methods
.method public synthetic constructor <init>(FLu5b;Lfr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ler7;->a:F

    iput-object p2, p0, Ler7;->b:Lu5b;

    iput-object p3, p0, Ler7;->c:Lfr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ler7;->b:Lu5b;

    iget-object v1, p0, Ler7;->c:Lfr7;

    iget v2, p0, Ler7;->a:F

    invoke-static {v2, v0, v1}, Lfr7;->a(FLu5b;Lfr7;)V

    return-void
.end method
