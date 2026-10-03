.class public final synthetic Lc1a;
.super Lwxe;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(Ld1a;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lc1a;->b:B

    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x1

    const-class v3, Loi5;

    const-string v4, "classSimpleName"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lzxe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lc1a;->b:B

    invoke-direct/range {p0 .. p5}, Lzxe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lc1a;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lgdf;

    iget-object v0, p0, Lgdf;->d:Lw1i;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    invoke-virtual {p0}, Lgdf;->b()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
