.class public final Lv9;
.super Lp9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln9;


# direct methods
.method public constructor <init>(Lw9;Ljava/lang/String;Ln9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->a:Lw9;

    iput-object p2, p0, Lv9;->b:Ljava/lang/String;

    iput-object p3, p0, Lv9;->c:Ln9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv9;->a:Lw9;

    iget-object v1, v0, Lw9;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lw9;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lv9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lv9;->c:Ln9;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v2, p0, p1}, Lw9;->b(ILn9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    const-string v0, " and input "

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-static {v2, p0, v0, p1, v1}, Le17;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv9;->a:Lw9;

    iget-object p0, p0, Lv9;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lw9;->f(Ljava/lang/String;)V

    return-void
.end method
