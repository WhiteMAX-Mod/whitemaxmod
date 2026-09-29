.class public final synthetic Lab4;
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

    iput-byte p2, p0, Lab4;->a:B

    iput-object p1, p0, Lab4;->b:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lab4;->a:B

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    iget-object p0, p0, Lab4;->b:Luvf;

    packed-switch v0, :pswitch_data_0

    const-class v0, Lx8d;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    iget-object p0, p0, Luvf;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lx8d;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    const-class v0, Llkb;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    iget-object p0, p0, Luvf;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Llkb;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
