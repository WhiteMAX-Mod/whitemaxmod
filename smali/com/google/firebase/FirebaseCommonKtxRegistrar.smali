.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lmo3;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmo3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf1d;

    const-class v1, Lvf0;

    const-class v2, Ltb4;

    invoke-direct {v0, v1, v2}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lmo3;->a(Lf1d;)Llo3;

    move-result-object v0

    new-instance v3, Lf1d;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lox4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lox4;-><init>(Lf1d;II)V

    invoke-virtual {v0, v1}, Llo3;->a(Lox4;)V

    sget-object v1, Lole;->v0:Lole;

    iput-object v1, v0, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Llo3;->b()Lmo3;

    move-result-object v0

    new-instance v1, Lf1d;

    const-class v3, Lf98;

    invoke-direct {v1, v3, v2}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lmo3;->a(Lf1d;)Llo3;

    move-result-object v1

    new-instance v7, Lf1d;

    invoke-direct {v7, v3, v4}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lox4;

    invoke-direct {v3, v7, v5, v6}, Lox4;-><init>(Lf1d;II)V

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    sget-object v3, Lgfj;->w0:Lgfj;

    iput-object v3, v1, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Llo3;->b()Lmo3;

    move-result-object v1

    new-instance v3, Lf1d;

    const-class v7, Lnr0;

    invoke-direct {v3, v7, v2}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lmo3;->a(Lf1d;)Llo3;

    move-result-object v3

    new-instance v8, Lf1d;

    invoke-direct {v8, v7, v4}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lox4;

    invoke-direct {v7, v8, v5, v6}, Lox4;-><init>(Lf1d;II)V

    invoke-virtual {v3, v7}, Llo3;->a(Lox4;)V

    sget-object v7, Lwpj;->w0:Lwpj;

    iput-object v7, v3, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Llo3;->b()Lmo3;

    move-result-object v3

    new-instance v7, Lf1d;

    const-class v8, Ll2h;

    invoke-direct {v7, v8, v2}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lmo3;->a(Lf1d;)Llo3;

    move-result-object v2

    new-instance v7, Lf1d;

    invoke-direct {v7, v8, v4}, Lf1d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lox4;

    invoke-direct {v4, v7, v5, v6}, Lox4;-><init>(Lf1d;II)V

    invoke-virtual {v2, v4}, Llo3;->a(Lox4;)V

    sget-object v4, Ljo4;->x0:Ljo4;

    iput-object v4, v2, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Llo3;->b()Lmo3;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lmo3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
