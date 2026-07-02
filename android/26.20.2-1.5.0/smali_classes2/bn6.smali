.class public final synthetic Lbn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Ltr8;


# direct methods
.method public synthetic constructor <init>([JLtr8;I)V
    .locals 0

    iput p3, p0, Lbn6;->a:I

    iput-object p1, p0, Lbn6;->b:[J

    iput-object p2, p0, Lbn6;->c:Ltr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbn6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Le4g;->b:Le4g;

    iget-object v2, p0, Lbn6;->b:[J

    iget-object v3, p0, Lbn6;->c:Ltr8;

    invoke-direct {v0, v2, v1, v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLe4g;Ltr8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Lbn6;->b:[J

    iget-object v2, p0, Lbn6;->c:Ltr8;

    invoke-direct {v0, v1, v2}, Lone/me/folders/edit/FolderEditScreen;-><init>([JLtr8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
