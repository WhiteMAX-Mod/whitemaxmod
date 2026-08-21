.class public final Ls93;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lkub;

.field public synthetic g:Ljvb;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Ls93;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ls93;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Lkub;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ls93;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Ls93;-><init>(ILmk4;I)V

    iput-object p1, p0, Ls93;->f:Lkub;

    iput-object p2, p0, Ls93;->g:Ljvb;

    invoke-virtual {p0, v0}, Ls93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Ls93;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Ls93;-><init>(ILmk4;I)V

    iput-object p1, p0, Ls93;->f:Lkub;

    iput-object p2, p0, Ls93;->g:Ljvb;

    invoke-virtual {p0, v0}, Ls93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Ls93;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Ls93;-><init>(ILmk4;I)V

    iput-object p1, p0, Ls93;->f:Lkub;

    iput-object p2, p0, Ls93;->g:Ljvb;

    invoke-virtual {p0, v0}, Ls93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls93;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls93;->f:Lkub;

    iget-object p0, p0, Ls93;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lkub;->onThemeChanged(Ljvb;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls93;->f:Lkub;

    iget-object p0, p0, Ls93;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lkub;->onThemeChanged(Ljvb;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ls93;->f:Lkub;

    iget-object p0, p0, Ls93;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lkub;->onThemeChanged(Ljvb;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
