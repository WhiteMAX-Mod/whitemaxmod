.class public final Lnvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny8;


# instance fields
.field public a:La8j;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ly7j;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;Ly7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvj;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lnvj;->c:Ljava/lang/Class;

    iput-object p3, p0, Lnvj;->d:Ly7j;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnvj;->a:La8j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnvj;->a:La8j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnvj;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Lfwj;

    move-result-object v0

    iget-object v1, p0, Lnvj;->c:Ljava/lang/Class;

    iget-object v2, p0, Lnvj;->d:Ly7j;

    invoke-virtual {v0, v1, v2}, Lfwj;->a(Ljava/lang/Class;Ly7j;)La8j;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lnvj;->a:La8j;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
