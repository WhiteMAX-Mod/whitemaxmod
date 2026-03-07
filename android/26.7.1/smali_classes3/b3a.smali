.class public final synthetic Lb3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpia;

.field public final synthetic c:Le3a;


# direct methods
.method public synthetic constructor <init>(Le3a;Lpia;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3a;->c:Le3a;

    iput-object p2, p0, Lb3a;->b:Lpia;

    return-void
.end method

.method public synthetic constructor <init>(Lpia;Le3a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3a;->b:Lpia;

    iput-object p2, p0, Lb3a;->c:Le3a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb3a;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lb3a;->c:Le3a;

    iget-object v3, p0, Lb3a;->b:Lpia;

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lice;

    iget-wide v6, v2, Le3a;->M0:J

    iget-object p1, v3, Lpia;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v5

    iget-object p1, v5, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v5, Laia;->Y:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v4, Lfga;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lfga;-><init>(Laia;JLice;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Le3a;->O(Lpia;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
