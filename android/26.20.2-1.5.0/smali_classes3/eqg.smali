.class public final synthetic Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldw4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldw4;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Leqg;->a:I

    iput-object p1, p0, Leqg;->b:Ldw4;

    iput-object p2, p0, Leqg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leqg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqg;->c:Ljava/lang/String;

    check-cast p1, Lw54;

    iget-object v1, p0, Leqg;->b:Ldw4;

    invoke-virtual {v1, p1, v0}, Ldw4;->S(Lw54;Ljava/lang/String;)Lzpg;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw54;

    iget-object v0, p0, Leqg;->b:Ldw4;

    iget-object v0, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Lrye;

    iget-object v1, p0, Leqg;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lrye;->b(Lw54;Ljava/lang/String;)Lsxe;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw54;

    iget-object v0, p0, Leqg;->b:Ldw4;

    iget-object v0, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Lrye;

    iget-object v1, p0, Leqg;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lrye;->f(Lw54;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
