.class public final synthetic Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luvf;


# direct methods
.method public synthetic constructor <init>(Luvf;B)V
    .locals 0

    iput-byte p2, p0, Lwp3;->a:B

    iput-object p1, p0, Lwp3;->b:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwp3;->a:B

    const-class v1, Lox3;

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    iget-object p0, p0, Lwp3;->b:Luvf;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    iget-object p0, p0, Luvf;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Lox3;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    const-class v0, Llkb;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    iget-object p0, p0, Luvf;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Llkb;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    iget-object p0, p0, Luvf;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, p0

    check-cast v2, Lox3;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
