.class public final synthetic Lnj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[J

.field public final synthetic c:Lrx9;


# direct methods
.method public synthetic constructor <init>([JLrx9;B)V
    .locals 0

    iput-byte p3, p0, Lnj7;->a:B

    iput-object p1, p0, Lnj7;->b:[J

    iput-object p2, p0, Lnj7;->c:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnj7;->a:B

    iget-object v1, p0, Lnj7;->c:Lrx9;

    iget-object p0, p0, Lnj7;->b:[J

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lcth;->b:Lcth;

    invoke-direct {v0, p0, v2, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLcth;Lrx9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen;-><init>([JLrx9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
