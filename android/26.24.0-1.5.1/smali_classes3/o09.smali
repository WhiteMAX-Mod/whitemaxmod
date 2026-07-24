.class public final Lo09;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo09;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lo09;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lo09;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lo09;

    invoke-direct {p0, v1, p3, v1}, Lo09;-><init>(ILmk4;I)V

    iput-object p2, p0, Lo09;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lo09;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p3, p1}, Lo09;-><init>(ILmk4;I)V

    iput-object p2, p0, Lo09;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lo09;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p3, p1}, Lo09;-><init>(ILmk4;I)V

    iput-object p2, p0, Lo09;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Lo09;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p3, p1}, Lo09;-><init>(ILmk4;I)V

    iput-object p2, p0, Lo09;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo09;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lo09;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "ViewThemeUtils"

    const-string v0, "fail to change theme for spans"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "w83"

    const-string v0, "catch error in chatUpdateFlow"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "CallChatRepositoryTag"

    const-string v0, "fail no get chat"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lbq4;

    invoke-direct {p1, p0}, Lbq4;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "LogController"

    const-string v0, "fail to sendCritLogs"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
