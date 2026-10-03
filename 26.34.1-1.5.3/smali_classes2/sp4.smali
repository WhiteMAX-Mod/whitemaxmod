.class public final synthetic Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbb0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbb0;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lsp4;->a:B

    iput-object p1, p0, Lsp4;->b:Lbb0;

    iput-object p2, p0, Lsp4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsp4;->a:B

    iget-object v1, p0, Lsp4;->c:Ljava/lang/String;

    iget-object p0, p0, Lsp4;->b:Lbb0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lbb0;->b(Ljava/lang/String;)Lg6g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lbb0;->b(Ljava/lang/String;)Lg6g;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
