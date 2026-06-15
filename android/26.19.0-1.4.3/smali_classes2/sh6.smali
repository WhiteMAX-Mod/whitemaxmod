.class public final synthetic Lsh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lyk8;


# direct methods
.method public synthetic constructor <init>([JLyk8;I)V
    .locals 0

    iput p3, p0, Lsh6;->a:I

    iput-object p1, p0, Lsh6;->b:[J

    iput-object p2, p0, Lsh6;->c:Lyk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsh6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Liuf;->b:Liuf;

    iget-object v2, p0, Lsh6;->b:[J

    iget-object v3, p0, Lsh6;->c:Lyk8;

    invoke-direct {v0, v2, v1, v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLiuf;Lyk8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Lsh6;->b:[J

    iget-object v2, p0, Lsh6;->c:Lyk8;

    invoke-direct {v0, v1, v2}, Lone/me/folders/edit/FolderEditScreen;-><init>([JLyk8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
